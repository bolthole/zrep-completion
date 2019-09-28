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
Installation is simple. Just copy the Bash completion file into the Bash completion directory, which is `/etc/bash_completion.d` in many Linux distributions.

One way to achieve this is to download the file directly from GitHub.

```bash
sudo wget -O /etc/bash_completion.d/zrep https://raw.githubusercontent.com/bolthole/zrep-completion/master/src/zrep
```

Alternatively you can clone this repository, `cd` into it and type:

```bash
sudo make install
```

Any new shell will have Bash completion for ZREP activated.
