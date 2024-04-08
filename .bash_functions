## bash functions

function up-p {
    find ./* -type d -exec chmod 700 {} +
    find ./* -type f -exec chmod 600 {} +
}


function app-find {
    if [[ $# -ne 1 ]]; then
        echo 'Enter only one argument'
    else
        find / -name '*.desktop' -exec grep -H $1 {} \; 2>/dev/null
    fi
}

