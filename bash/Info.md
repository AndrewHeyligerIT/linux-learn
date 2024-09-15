[The difference between an interperater and compiler](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_01_01.html)
    * Interpreter
        * The shell reads commands from the script line per line and searches for those commands on the system 
    * Compiler
        * converts a program into machine readable form, an executable file 

[Shell Types](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_01_01.html)
    * sh - Bourne Shell: the original shell still used on UNIX systems and in UNIX-related environments.
    * bash- Bourne Again shell: the standard GNU shell, intuitive and flexible. 
        * this shell is a so-called superset of the Bourne shell, a set of add-ons and plug-ins. This means that the Bourne Again shell is compatible with the Bourne shell: commands that work in sh, also work in bash. However, the reverse is not always the case. All examples and exercises in this book use bash.

[When not to use the shell](https://tldp.org/LDP/abs/html/why-shell.html)

[What is a script?](https://tldp.org/LDP/abs/html/sha-bang.html)
    * a script is nothing more than a list of system commands stored in a file
    * a way to saves the effort of retyping that particular sequence of commands each time it is invoked

 The [#! (sha-bang)](https://tldp.org/LDP/abs/html/sha-bang.html) is a a special marker that designates a file type, or in this case an executable shell script (type man magic for more details on this fascinating topic). Immediately following the sha-bang is a path name. This is the path to the program that interprets the commands in the script, whether it be a shell, a programming language, or a utility. 

 Input, Processing, Storage and Output.