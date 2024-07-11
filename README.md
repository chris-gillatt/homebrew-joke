# [![CI](https://github.com/chris-gillatt/homebrew-joke/actions/workflows/ci.yml/badge.svg)](https://github.com/chris-gillatt/homebrew-joke/actions/workflows/ci.yml) Joke
Prints a random joke on the command-line from the icanhazdadjoke.com API.  Supports some optional formatting. Combinations of formats are supported.

Created for the purposes of demonstrating how to distribute tools with Brew & GitHub Actions, a two part piece which can be read [on my personal blog](https://howinteresting.co.uk) here:

- [Distributing Tools with Brew & Github Actions Part I](https://howinteresting.co.uk/blog/2024-05-15-distributing-tools-with-brew-and-github-actions-part-i/)
- [Distributing Tools with Brew & Github Actions Part II](https://howinteresting.co.uk/blog/2024-05-15-distributing-tools-with-brew-and-github-actions-part-ii)

![joke](images/joker.png "Joker")

# Usage
```
Usage: joke [OPTIONS]

Print a random joke on the command-line from the icanhazdadjoke.com API

Options:
    -h    Show help message
    -c    Print a joke in multi-colour
    -l    Print a joke in large font
    -s    Print a joke inside a speech bubble with a random character
```

# Install / Uninstall
Install/uninstall/upgrade joke using brew:

`brew tap chris-gillatt/joke`  

`brew install joke`
`brew remove joke`
