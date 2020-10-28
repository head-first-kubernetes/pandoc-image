# pandoc-image
Pandoc image with python & other (ebook) essentials

## Fonts

You can add additional fonts by mounting a volume at any default Linux font location. The entrypoint will automatically scan for new fonts.
e.g. `docker run -ti -v $(pwd)/fonts:/usr/share/fonts docker pull quay.io/pvanderlinden/pandoc-ebook fc-list` (this will list the detected fonts)
