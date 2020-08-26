# website

![Jekyll site CI](https://github.com/beschlagnahmt-org/website/workflows/Jekyll%20site%20CI/badge.svg)

Build PDF using
`pandoc -s -f markdown _pages/about.md _posts/* -o acab.pdf --resource-path=.:./assets/ --pdf-engine=xelatex --variable mainfont="DejaVu Sans" --template=template.latex --lua-filter=links-to-print.lua -V linkcolor:blue -V papersize:a5`
