# The `zrep-completion` repository

This (non-official) repository provides [Bash](https://www.gnu.org/software/bash/) [completion](https://www.gnu.org/software/bash/manual/bash.html#Programmable-Completion) for [ZREP](http://www.bolthole.com/solaris/zrep/). Bash is the Bourne Again SHell.
Bash is an sh-compatible shell that
incorporates useful features from the Korn shell (ksh) and C shell
(csh). Bash completion is a functionality through which Bash
helps users type their commands more quickly and easily. It does this by presenting possible options when users press the Tab key while typing
a command. ZREP provides a robust yet easy to use cross-platform [ZFS](https://en.wikipedia.org/wiki/ZFS) based replication
and fail-over solution. 

## Features

Bash completion for ZREP, completes

- commands
- options
- datasets
- snapshots
- hosts

## Installation

To install Bash completion for ZREP; `cd` into the repository directory and type

```bash
sudo make install
```

Any new shell will have Bash completion for ZREP activated.
