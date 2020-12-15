# [beschlagnahmt.org](https://beschlagnahmt.org)

![Jekyll site CI](https://github.com/beschlagnahmt-org/website/workflows/Jekyll%20site%20CI/badge.svg)

## Inhalte

Die Webseite wird mittels [Jekyll](https://jekyllrb.com/) generiert.

- `_posts` enthält die einzelnen Themen
- `_pages` enthält die Seiten des Menüs

## Lokale Entwicklung

```bash
# Abhängigkeiten installieren

$ > bundle install

# Lokalen Webserver starten

$ > bundle exec jekyll serve
```

## PDF Export
Getestet mit Pandoc 1.6

```bash
$ > pandoc -s -f markdown _pages/about.md _posts/* \
    -o acab.pdf \
    --resource-path=assets \
    --pdf-engine=xelatex \
    --template=.pandoc/template.latex \
    --lua-filter=.pandoc/remove-toc.lua \
    -V documentclass=report
```
