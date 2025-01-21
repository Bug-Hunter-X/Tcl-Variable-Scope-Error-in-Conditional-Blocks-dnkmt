# Tcl Variable Scope Bug

This repository demonstrates a common error in Tcl related to variable scope within conditional statements ('if', 'switch', etc.).  The `bug.tcl` file contains the buggy code. The `bugSolution.tcl` file provides the corrected version.

The bug arises because a variable declared inside an 'if' block is only accessible within that block's scope. If the variable is used outside this block, it will result in an error because the interpreter cannot find the variable in the current scope. The solution emphasizes using proper scoping to avoid such issues.