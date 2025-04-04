// hyperlink styling
#show link: it => {
  set text(fill: blue)
  underline(it.body)
}

// Cover page
#page(margin: 0pt, image(width: 100%, height: 100%, "assets/Introduction To Machine Learning Cover.png", fit: "contain"))

// Table of Contents
#outline()
#pagebreak()

= Introduction

#linebreak()

Machine Learning (ML) is a field of study in artificial intelligence concerned with BLAH BLAH BLAH ... *OMG I KNOW MACHINE LEARNING IS, WHY DO YOU THINK I AM HERE?!!?*

If you couldn’t tell from the cover, this is not your typical textbook. What you are about to read are my personal notes and a record of my journey into the fields of artificial intelligence and machine learning.

These notes are being compiled over time as I explore new concepts and experiment with various algorithms and techniques. This is an evolving, open-source resource that I share on GitHub for the community. 

You can find the repository here: #link("https://github.com/JoshuaSchell/Introduction-To-Machine-Learning")[github.com/JoshuaSchell/Introduction-To-Machine-Learning]. A PDF version of whatever horrific state I have currently left this project in will be provided and the Typst files used to generate this document are available there as well.

In the spirit of open collaboration, I encourage you to contribute. If you find errors, have suggestions, or want to add new content, feel free to submit issues or pull requests. This is a living document—a continuously updated diary of my learnings rather than a polished, final textbook. Maybe one day, with enough contributions, these notes will be turn into a _professionalish_ textbook.

"BuT JOsh, WHY aRe YOu uSIng tyPST" you maybe crying into the empty void. I have used both LaTex and Markdown extensively, _note that I purposefully did not say well_, in the past and both have their pros and cons and a friend from college recommended typst to me, so I thought I'd try it out and use this project to learn Typst alongside my ML learning \u{1F937} \u{1F937} \u{1F937}
