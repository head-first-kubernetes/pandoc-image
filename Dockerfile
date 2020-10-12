FROM pandoc/latex:2.10

RUN apk add --no-cache python3 && python3 -m ensurepip && pip3 install --no-cache --upgrade pip setuptools wheel
RUN ln -s /usr/bin/python3 /usr/bin/python
RUN pip3 install pandocfilters

COPY entrypoint.sh /usr/bin/

ENTRYPOINT ["/usr/bin/entrypoint.sh"]
