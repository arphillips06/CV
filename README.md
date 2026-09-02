# CV

Data-driven CV built with [vitae](https://pkg.mitchelloharawild.com/vitae/) (R Markdown),
rendered to PDF by CI on every push.

## Layout

```
data-driven-cv.Rmd          template + YAML header (contact details, colour, about-me)
data/data.R                 the actual content — edit this, not the .Rmd
.github/workflows/          GitHub Actions
.gitea/workflows/           Gitea Actions (git.ross-lab.org)
adam-phillips-cv.pdf        committed by CI
```

Keep only one of the two workflow directories, or both runners will race to
commit the same PDF.

## Editing

Almost all changes go in `data/data.R`. It holds three tribbles:

- `work` — one row per bullet. Rows sharing the same `title`/`unit`/`when` are
  collapsed into a single job entry with multiple bullets.
- `skills` — one row per category.
- `interests` — one row per line.

Contact details, position line, header colour and the about-me blurb live in the
YAML header of `data-driven-cv.Rmd`.

## Building locally

Needs R, pandoc and a LaTeX distribution with XeLaTeX.

```r
install.packages(c("vitae", "tibble", "magrittr", "here", "glue", "xfun", "tinytex"))
tinytex::install_tinytex()   # if you don't already have LaTeX
rmarkdown::render("data-driven-cv.Rmd", output_file = "adam-phillips-cv.pdf")
```

Or via Docker, matching CI:

```bash
docker run --rm -v "$PWD":/work -w /work rocker/verse:4.4.1 \
  Rscript -e 'install.packages(c("vitae","here","glue")); rmarkdown::render("data-driven-cv.Rmd")'
```

## Other templates

`output: vitae::awesomecv` can be swapped for `moderncv`, `twentyseconds`,
`hyndman`, `latexcv` or `markdowncv`. Each takes a slightly different set of
YAML fields.