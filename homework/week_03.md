# Week 03 Questions

a)  **An R Markdown file is plain text file that contains what 3 important types of content?**
* (1) An (optional) YAML header surrounded by ---s.
* (2) Chunks of R code surrounded by ```.
* (3) Text mixed with simple text formatting like # heading and _italics_.

b)  **What is a chunk and how do you add them? of the many chunk options which one do you think you will use the most and why? How is inline code different than code chunks?**
Chunks are sections of code that you are able to run in an R Markdown file. You can add them via the following 3 methods:
* The keyboard shortcut Cmd/Ctrl + Alt + I
* The “Insert” button icon in the editor toolbar.
* By manually typing the chunk delimiters ```{r} and ```.
Inline R code is embedded into an R Markdown document directly into the text, with: `r `, while chunks are separate sections from the text.

c)  **What’s gone wrong with this code? Why are the points not blue?**

```
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = "blue"))
```

![plot](https://d33wubrfki0l68.cloudfront.net/fda836ccf904bda73f021f4802803bc134145ffa/0c9a7/visualize_files/figure-html/unnamed-chunk-11-1.png)

The points are not blue because the color argument is set to a string value "blue" instead of a variable that contains a color value. This should work better:

```
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy), color = "blue")
```

d)  **Of the many things we have done in class the past two weeks, what is one aspect you would like to revisit and spend more time on?**
I would like to circle back around to some of the tools mentioned in previous readings for DNA methylation analysis. I know we briefly discussed Mehtylkit, but I would be interested in running a methylation analysis myself.

