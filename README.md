# git-coauthor

Assign coauthors to commits—straight from the command line! 🎉

For more info on coauthors, check out [the github docs for coauthoring](https://help.github.com/en/github/committing-changes-to-your-project/creating-a-commit-with-multiple-authors).

## Installation 💾

```bash
$ git clone https://github.com/zkhvan/git-coauthor.git
$ cd git-coauthor
$ make install
```

## Usage ⭐️

```bash
$ git coauthor <commit> <coauthors>...
```

![coauthor-demo](img/coauthor-demo.gif)

### Example Usage

```bash
# Assign a single coauthor
$ git coauthor c84b7158 "Zhenya Khvan <zhenya.khvan@gmail.com>"

# Assign multiple coauthors
$ git coauthor c84b7158 "Zhenya Khvan <zhenya.khvan@gmail.com>" "Lilly Dinh-le <lilly.dinhle@gmail.com>"
```
