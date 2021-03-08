## YouTubeの動画・音声ファイルをダウンロードする

## 環境

- docker
- docker-compose

## セットアップ

```
# cloneする
$ git clone https://github.com/itsumen/python-youtube-dl.git python-youtube-dl

# 移動する
$ cd python-youtube-dl

# コンテナを立ち上げる
$ docker-compose up -d
```

## 動画をダウンロードする

```
$ docker container exec youtube youtube-dl 動画のURL -f mp4
```

## 音声をダウンロードする

```
docker container exec youtube youtube-dl --extract-audio --audio-format mp3 動画のURL
```

## コンテナを落とす

```
$ docker-compose down -v
```
