# Week 5 Questions

a)  **What is Quarto?**
Quarto is a scientific publishing platform that aims to provide an open, collaborative, and transparent publishing process for academic researchers. The platform is designed to help researchers share their work more easily and get feedback from their peers in real time, thereby accelerating the pace of scientific discovery.

b)  **How do you make columns using Revealjs in Quarto Presentations?**
To put material in side by side columns, you can use a native div container with class .columns, containing two or more div containers with class .column and a width attribute. For example:

```
:::: {.columns}

::: {.column width="40%"}
Left column
:::

::: {.column width="60%"}
Right column
:::

::::
```

c)  **How would you change the appearance of slides using Revealjs in Quarto Presentations?**
Personally, I would probably start out just using the built in themes to change the presentation style, formatting, and color options--since I'm new to Quarto. You would do this by changing the "theme" at the beginning of your presentation:

```
---
title: "Presentation"
format:
  revealjs: 
    theme: dark
---
```

In addition to dark, the other built in options are as follows: beige, blood, default, league, moon, night, serif, simple, sky, and solarized.

d)  **What has been the biggest constraint working on your own research project in the past week?**
I think the biggest constraint has been figuring out what specifically to do next. There are so many options for lncRNA discovery that it can be difficult to choose. However, I pushed through using the things that I was actually able to get to work, and now I have a list of lncRNAs. From here I think it would be best to try and ID some of their functions so that I actually have something to show for our presentations.