# rely-mock-demo

I wonder if this error relevant. I'm sure I just did something wrong. But as it says "Internal Error", I wonder if it might prove helpful to someone else for fixing something?

## Error output

Internal error, please report upstream including the contents of _build/log.

Description:
  ("Invalid Package.Name.t", { s = "" })

Raised at file "src/stdune/code_error.ml", line 9, characters 30-62
Called from file "list.ml", line 103, characters 22-25
Called from file "src/stdune/list.ml" (inlined), line 5, characters 19-33
Called from file "src/stdune/set.ml", line 80, characters 4-18
Called from file "bin/common.ml", line 229, characters 8-100
Called from file "vendor/cmdliner/src/cmdliner_arg.ml", line 33, characters
  22-29
Called from file "vendor/cmdliner/src/cmdliner_base.ml", line 104, characters
  22-29
Called from file "vendor/cmdliner/src/cmdliner_arg.ml", line 162, characters
  38-45
Called from file "vendor/cmdliner/src/cmdliner_arg.ml", line 177, characters
  14-41
Called from file "vendor/cmdliner/src/cmdliner.ml", line 65, characters 14-21
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner.ml", line 65, characters 14-21
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner.ml", line 30, characters 14-21
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner.ml", line 65, characters 14-21
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 20, characters
  21-30
Called from file "vendor/cmdliner/src/cmdliner_term.ml", line 23, characters
  12-19
Called from file "vendor/cmdliner/src/cmdliner.ml", line 146, characters 9-16
Called from file "vendor/cmdliner/src/cmdliner.ml", line 176, characters
  18-36
Called from file "vendor/cmdliner/src/cmdliner.ml", line 312, characters
  20-46
Called from file "bin/main.ml", line 262, characters 10-51


I must not crash.  Uncertainty is the mind-killer. Exceptions are the little-death that brings total obliteration.  I will fully express my cases. Execution will pass over me and through me.  And when it has gone past, I will unwind the stack along its path.  Where the cases are handled there will be nothing.  Only I will remain.

error: command failed: 'dune' 'build' '-p' 'demo1,' 'demo1tests' (exited with 1)
esy-build-package: exiting with errors above...
error: build failed with exit code: 1
