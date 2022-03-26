pandoc -o .\output\ThomasLoweWeb.html -c ..\stylesheets\style.css -s ThomasLowe.md

pandoc -o .\output\ThomasLoweResume.html -c ..\stylesheets\style.css -c ..\stylesheets\printable.css -s smallResume.md

pandoc -o .\output\ThomasLoweResume.docx -c ..\stylesheets\style.css -c ..\stylesheets\printable.css -s smallResume.md