node('jslave') {
    git url: 'https://github.com/TomOwens321/pipetest'
    def v = version()
    if (v) {
        echo "Building version ${v}"
    }
    sh make
}