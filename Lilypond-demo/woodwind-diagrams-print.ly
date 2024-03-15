% 在当前文件路径下运行
% lilypond woodwind-diagrams-print.ly
% 可在命令行中输出木管乐器指法图选项

% 在当前文件路径下运行
% lilypond -dlog-file=wood-diagrams-print woodwind-diagrams-print.ly
% 可在 log 文件中输出木管乐器指法图选项

#(print-keys-verbose 'tin-whistle (current-error-port))

\score {c''1}