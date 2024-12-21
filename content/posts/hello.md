---
author: ["Ashe"]
title: "hello!"
date: "2024-12-15"
description: ""
summary: "mrr.py"
tags: ["personal"]
ShowToc: false
---

```python
text = input("mrr?")
out = ""

if len(text) < 1:
    quit()

for c in text:
    if c == "🐈":
        out = out + "mrr"
    else:
        out = out + c

print(out)

```
