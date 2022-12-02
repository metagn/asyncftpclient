# Package

version       = "0.1.0"
author        = "nim-lang"
description   = "FTP client implementation (originally in the stdlib)."
license       = "MIT"
srcDir        = "src"

# Dependencies

requires "nim >= 1.7.3"

task compileExample, "compiles client example":
  exec "nim c examples/client_example"
