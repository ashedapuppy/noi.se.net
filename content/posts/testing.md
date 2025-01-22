+++
title = "testing"
author = ["Ashe Aupepin"]
lastmod = 2025-01-22T16:05:06+01:00
draft = true
weight = 2004
+++

example of stuff you can do

<!--more-->


## \\(\LaTeX\\) formatted equations {#latex-formatted-equations}

\\(E = -J \sum\_{i=1}^N s\_i s\_{i+1}\\)
\\[
E = -J \sum\_{i=1}^N s\_i s\_{i+1}
\\]
\\[
 \varphi = 1+\frac{1} {1+\frac{1} {1+\frac{1} {1+\cdots} } }
\\]


## buttons {#buttons}

{{< button href="/" target="_self" >}}
home
{{< /button >}}


## charts {#charts}

{{< chart >}}
type: 'bar',
data: {
  labels: ['Tomato', 'Blueberry', 'Banana', 'Lime', 'Orange'],
  datasets: [{
    label: '# of votes',
    data: [12, 19, 3, 5, 3],
  }]
}
{{< /chart >}}


## diagrams {#diagrams}

{{< mermaid >}}
graph LR;
A[Lemons]--&gt;B[Lemonade];
B--&gt;C[Profit]
{{< /mermaid >}}


## emojis {#emojis}

🙉<br />
🪿
