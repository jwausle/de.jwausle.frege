
type bash >/dev/null 2>&1  || { echo >&2 "bash is requiered for build."; exit 1; }
type mkdir >/dev/null 2>&1 || { echo >&2 "mkdir is requiered for build."; exit 1; }
type sed >/dev/null 2>&1   || { echo >&2 "sed is requiered for build."; exit 1; }
type cat >/dev/null 2>&1   || { echo >&2 "cat is requiered for build."; exit 1; }

function build2 {
    echo "Building ... $*"
    gradle --project-dir $*
}

build2  de.jwausle.frege.java.net $*
build2  de.jwausle.frege.java.nio $*
build2  de.jwausle.frege.java.text $*
build2  de.jwausle.frege.java.time $*
build2  de.jwausle.frege.netty $*
build2  de.jwausle.frege.vertx $*
