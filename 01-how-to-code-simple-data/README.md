# How to Code: Simple Data

## Semi-automatic commit

This command stages a Racket file in the following format `XX-myfile.rkt` to the git repository. There are two requirements however: (1) to update the `N` bash variable, and (2) to use `ohmyzsh` or have the `ga`, `gc`, and `gp` aliases defined for the `git add`, `git commit`, and `git push` operations respectively.

```bash
# 1. Set N. That is, the lesson number
# 2. Commits the N-th lesson file, using the `exercise: ...` format for the message.
# 3. Pushes the changes to this repository

N=13 && ga $(ls | grep $N | grep \.rkt$) && gc -m "exercise: $(ls | grep $N | sed 's/.\{3\}//' | sed 's/\.rkt//')" && gp
```
## References

[The course](https://www.edx.org/course/how-to-code-simple-data)
