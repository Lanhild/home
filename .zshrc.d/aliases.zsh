alias grep='grep --color=always'
alias lsa='ls -lah --color'
alias l='ls --color'
alias dive="docker run -ti --rm  -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive"
alias oras="docker run -ti --rm -v $(pwd):/workspace ghcr.io/oras-project/oras:v1.2.0"
alias pandock="docker run --rm -v \"$(pwd):/data\" -u $(id -u):$(id -g) pandoc/extra"