FROM alpine:latest

RUN apk add git make gcc curl-dev musl-dev janet curl rsync texlive-full

WORKDIR /data
CMD ["pdflatex", "main.tex"]
