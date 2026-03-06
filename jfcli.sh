#!/bin/bash
arg=${1:-"BUILD"}

# TOKEN SETUP: Save and Continue >> Web Login >> Copy Token from Terminal >> Paste Token in browser >> Click Verify >> Close browser 
# jf config add psazuse --url='https://psazuse.jfrog.io' --user='krishna' --interactive=true --overwrite=true 
# jf config show


clean(){
    echo "Cleaning node_modules and lock files ...."
    rm -rf node_modules
    rm -rf .jfrog
    rm -rf *-lock.json
    rm -rf *-lock.yaml
    rm -rf temp
    rm -rf .npmrc
}

build() {
    echo " Builing and Publishing NPM package ...."
    export RT_REPO_VIRTUAL="material-kit-react-virtual"
    export BUILD_NAME="material-kit-react" BUILD_ID="cmd-$(date '+%Y%m%d-%H%M')" JFROG_CLI_LOG_LEVEL=DEBUG

    # ref: https://jfrog.com/help/r/jfrog-applications-and-cli-documentation/package-managers-integration
    jf npmc --repo-resolve ${RT_REPO_VIRTUAL} -repo-deploy ${RT_REPO_VIRTUAL}

    jf npm install --build-name=${BUILD_NAME} --build-number=${BUILD_ID}

    jf npm publish --build-name=${BUILD_NAME} --build-number=${BUILD_ID} --detailed-summary=true

    jf rt bag ${BUILD_NAME} ${BUILD_ID}
    jf rt bp ${BUILD_NAME} ${BUILD_ID} --detailed-summary=true
}


if [[ -n $arg ]] ; then
    arg_len=${#arg}
    # uppercase the argument
    arg=$(echo ${arg} | tr [a-z] [A-Z] | xargs)
    echo "User Action: ${arg}, and arg length: ${arg_len}"

    case $arg in
        BUILD)
            clean
            sleep 2
            build
            ;;
        CLEAN)
            clean
            ;;
        *)
            echo "Invalid argument: $arg"
            echo "Usage: ./jfcli.sh <build | clean>"
            ;;
    esac
fi