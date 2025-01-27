# ActionScript Default Parameter Error

This repository demonstrates a common, yet easily overlooked, error in ActionScript related to functions with default parameter values. When calling such functions with fewer arguments than defined, ActionScript may throw an error due to type mismatch or argument count issues.  The solution involves careful handling of parameter passing and optional arguments.

## Bug Description:

The issue involves using functions with default parameter values and calling those functions with missing arguments.  The incorrect behavior arises from the implicit type checking and argument handling of ActionScript.  The exact error message may vary slightly depending on ActionScript version and compiler settings, but it will usually indicate a type error or an argument count mismatch.