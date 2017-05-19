# Historian Bash Completion

Incredibly basic `bash` completion for [**historian**](https://github.com/jcsalterego/historian).

## Usage

```
$ hist <tab>
config count import search shell version
```

See [**historian**](https://github.com/jcsalterego/historian) for more information on the different commands available to `hist` (historian), can also be retrieved via `hist` without arguments.

## Installation

```bash
$ curl https://raw.githubusercontent.com/jonasbn/bash_completion_historian/master/hist > hist
```

Where your completions are located might vary:

Based on [an introduction](https://debian-administration.org/article/316/An_introduction_to_bash_completion_part_1) to `bash` completions on Debian.

```bash
$ sudo cp hist /etc/bash_completion.d/
```

This is not a part of [the completions](https://github.com/Homebrew/homebrew-completions) available under `brew` on OSX. But you can copy the `hist` file to the same directory:

```bash
$ cp hist /usr/local/etc/bash_completion.d/
```

And to activate right away:

```bash
$ source /usr/local/etc/bash_completion.d/hist
```

## Motivation

I just fell over **historian** in a blog post on tools, playing around with it, might aswell implement a basic `bash` completion to level the learning curve (remembering stuff).

## See Also

A more elaborate piece of documentation on `bash` completions is available from **The Linux Documentation Project** in the [Advanced Bash-Scripting Guide](http://tldp.org/LDP/abs/html/tabexpansion.html).

From the [GNU Documentation](https://www.gnu.org/software/bash/manual/html_node/Programmable-Completion.html).

Good two-part article, "An Introduction to Bash Completion": [Part 1](https://debian-administration.org/article/316/An_introduction_to_bash_completion_part_1) and [Part 2](https://debian-administration.org/article/317/An_introduction_to_bash_completion_part_2).

Please note that this experimental implementation has only been tested with `bash` version 4.

## License

This is made available under the MIT license, see separate license file.

## Copyright 

:copyright: jonasbn 2017
