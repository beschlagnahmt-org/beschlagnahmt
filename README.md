# [beschlagnahmt.org](https://beschlagnahmt.org)

![Jekyll site CI](https://github.com/beschlagnahmt-org/website/workflows/Jekyll%20site%20CI/badge.svg) ![Generate PDF](https://github.com/beschlagnahmt-org/beschlagnahmt/workflows/Generate%20PDF/badge.svg)

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
mittels Pandoc 1.6

### Automatischer Export und Upload

Mittels [Github Action](https://github.com/beschlagnahmt-org/beschlagnahmt/actions?query=workflow%3A%22Generate+PDF%22) wird täglich ein neues PDF generiert und dem Repo hinzugefügt.

### Manueller Export

```bash
$ > pandoc -s -f markdown _pages/about.md _posts/* \
    -o acab.pdf \
    --resource-path=assets \
    --pdf-engine=xelatex \
    --template=.pandoc/template.latex \
    --lua-filter=.pandoc/remove-toc.lua \
    -V documentclass=report
```
