# render the book as HTML and open in a browser
xfun::in_dir("SGSSS data viz workshop", bookdown::render_book("index.Rmd", "bookdown::bs4_book"))

browseURL("docs/index.html")
