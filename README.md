# MachineCode

MachineCode source has up to 3 lines.

 1. Native processor instructions (in readable ASCII format) which are compiled into a C function `f`.
 2. C code which is passed to `f`.
 3. A single character which specifies the return type of `f`. If this is not present, the return value will not be outputted. Note that this line may optionally be a command-line argument.
