FROM python:alpine

RUN apk add ffmpeg
RUN pip install youtube-dl
