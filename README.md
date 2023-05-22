# rln (readline)

readline library for unix<br/>
depends on <a href="https://github.com/Eldyj/cstr.h/tree/rwrt">cstr.h library</a>

## binds

- left = move left
- right = move right
- home (ctrl+a) = to start
- end (ctrl+e), ctrl+d = to end
- ctrl+left = previous word
- ctrl+right = next word
- backspace (ctrl+h) = remove before cursor
- delete = remove after cursor
- TODO = remove first character
- TODO = remove last character
- ctrl+k = clear before cursor
- ctrl+l = clear after cursor
- ctrl+o = clear all input
- ctrl+r = swap current char with previous
- ctrl+t = swap current char with next

## usage

```c
#include <rln.h>
//...
char *str = rln("enter something: ");
//...
free(str);
```

## examples

<a href="./examples">here</a>

