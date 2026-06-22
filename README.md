# GFS 论文 LaTeX 翻译模板

这是 *The Google File System*（SOSP '03）的中文翻译模板，原文：
<http://nil.csail.mit.edu/6.824/2020/papers/gfs.pdf>。

正文按原论文结构拆分在 `sections/` 下。

运行 `make` 以 XeLaTeX 编译，运行 `make clean` 清理中间文件。Ubuntu/Debian 可安装：

```sh
$ sudo apt install texlive-xetex texlive-lang-chinese latexmk
$ make
```
