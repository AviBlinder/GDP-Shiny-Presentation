---
title       : Presentation of GDP Shiny App
subtitle    : Brief documentation for the GDP Shiny app
author      : Avi B.
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

---

## Introduction

    - The "GDP Shiny application" can be used to compare historical GDP 
    rates between different countries.
    
    - The data for this upplication was downloaded from the [UNdata site]
    (http://data.un.org/Default.aspx)
    

---

##  User Interface

    The application has two widgets:
    
    - A slider for choosing the range of years to be displayed
    
    - A list of countries available on the dataset 
    

---

## Special features

    1. The application is hosted under [shinyapps host]
    (aviblinder.shinyapps.io/GDP-app)

    2. The application builds the list of countries in an dynamic way, 
    thru "renderUI" and "uiOutput" shine funtions.


---

## Final words

    Please feel free to leave any feedback about this application.
    
    Hope you enjoy using it!!
    
    Thank you

