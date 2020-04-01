if type go &> /dev/null; then
    export GOPATH=$HOME/.go
    export GOROOT="$(brew --prefix golang)/libexec"
    export GOPRIVATE=github.com/gopuff/*,github.com/nextmv-io/*
    export PATH=$PATH:$GOPATH/bin:$GOROOT/bin
    test -d "${GOPATH}" || mkdir "${GOPATH}"
    test -d "${GOPATH}/src/github.com" || mkdir -p "${GOPATH}/src/github.com"
fi
