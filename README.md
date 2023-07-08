# Music
音乐文档模板。Music document template.

## 如何构建 How to build
以 `./scr/demo.lytex` 文件为例,
1. 用 `lilypond-book` 由 `.lytex` 文件生成 `.tex` 文件及其他辅助文件:
```
lilypond-book -o ./src/demo --pdf demo.lytex
```
2. 用 `xelatex` 由 `.tex` 文件生成 `.pdf` 文件:
```
cd ./src/demo
xelatex -interaction=nonstopmode -file-line-error demo.tex
```

若你用 VSCode, 则可借助 `./vscode/tasks.json` 中自定义的任务自动完成构建.
