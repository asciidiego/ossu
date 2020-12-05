# How to Code: Simple Data

## Semi-automatic commit

```bash
# N: Lesson number
N=8 && ga $(ls | grep $N) && gc -m "exercise: $(ls | grep $N | sed 's/.\{3\}//' | sed 's/\.rkt//')" && gp
```
## References

[The course](https://www.edx.org/course/how-to-code-simple-data)
