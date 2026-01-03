# [beschlagnahmt.org](https://beschlagnahmt.org)

![Jekyll site CI](https://github.com/beschlagnahmt-org/website/workflows/Jekyll%20site%20CI/badge.svg) ![Generate PDF](https://github.com/beschlagnahmt-org/beschlagnahmt/workflows/Generate%20PDF/badge.svg) [![Broken Link Check](https://github.com/beschlagnahmt-org/beschlagnahmt/actions/workflows/broken-link-check.yml/badge.svg)](https://github.com/beschlagnahmt-org/beschlagnahmt/actions/workflows/broken-link-check.yml)

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

Dann im Browser [http://127.0.0.1:4000](http://127.0.0.1:4000) aufrufen.

## PDF Export
mittels Pandoc 1.6

### Automatischer Export und Upload

Mittels [Github Action](https://github.com/beschlagnahmt-org/beschlagnahmt/actions?query=workflow%3A%22Generate+PDF%22) wird nach jeder Änderung ein neues PDF generiert und dem Repo hinzugefügt.

### Manueller Export

```bash
$ > pandoc -s -f markdown _pages/0_about.md _posts/* \
    -o acab.pdf \
    --resource-path=assets \
    --pdf-engine=xelatex \
    --template=.pandoc/template.latex \
    --lua-filter=.pandoc/remove-toc.lua \
    -V documentclass=report
```
