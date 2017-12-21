alias d='docker $*'
alias d-c='docker-compose $*'
alias d-rmi-none='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'
alias d-rm-all-containers='docker ps -q -a | xargs docker rm'