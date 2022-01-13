copy /y ..\*.md .\src\
xcopy /e/y/i ..\figures\* .\src\figures\
mdbook clean -d ..\docs
mdbook build -d ..\docs -o
::mdbook watch -d ..\docs
