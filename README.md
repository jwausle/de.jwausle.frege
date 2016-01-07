# de.jwausle.frege

Enhance Frege. Provide some modules to enhance frege modules.

**jvm packages**

-  de.jwausle.frege.java.net as frege.java.Net2   # to wrapp missing java.net.* classes  (only for io.vertx)
-  de.jwausle.frege.java.nio as frege.java.Noi2   # to wrapp missing java.noi.* classes  (only for io.vertx)
-  de.jwausle.frege.java.text as frege.java.Text2 # to wrapp missing java.text.* classes  (only for io.vertx)
-  de.jwausle.frege.java.time as frege.java.Time2 # to wrapp missing java.time.* classes  (only for io.vertx)

**external libs**
-  de.jwausle.frege.netty as frege.Netty    # to wrapp io.netty librarry (only for io.vertx)
-  de.jwausle.frege.vertx as frege Vertx    # to wrapp 

## Build ##

**requerieres**:bash,mkdir,sed,cat 

**all**: `sh build.sh <gradle-tasks>`

Knowing `<non-standard-gradle-tasks>`

- `fregeAll`: run the complete build
- `fregeGenAll`: clean and regenerate *.fr files
- `compileFrege`: compile generated *.fr files
- `copyBuildResult`: copy assembled *.jar to `build-result` folder

Each sub project can build locally. 

## Binaries ##

You find the last builded binary *.jar in `build-result` folder

Planned: release all binaries at bintray.

## Open in eclipse ##

Run `sh build.sh eclipse` to generate .classpath and .project files

