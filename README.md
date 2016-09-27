docker-radiko-recorder
======================

[![Docker Automated build](https://img.shields.io/docker/automated/atsnngs/radiko-recorder.svg?maxAge=2592000)](https://hub.docker.com/r/atsnngs/radiko-recorder/)

Dockerfile of Radiko Recorder based on Ubuntu

```sh
docker pull atsnngs/radiko-recorder
docker run --rm -v $(pwd):/var/radiko atsnngs/radiko-recorder ALPHA-STATION 60 $RADIKO_LOGIN $RADIKO_PASSWORD
docker run --rm -v $(pwd):/var/radiko atsnngs/radiko-recorder FMJ 60 $RADIKO_LOGIN $RADIKO_PASSWORD
```

Refs
----

- [コマンドラインでRadikoを録音しよう - Web Design Inspiration](http://blog.kmusiclife.com/p/rec_radiko/)
- [簡易 radiko.jp プレミアム対応 Radiko 録音スクリプト rec_radiko2.sh 公開。 - KOYAMA Yoshiaki のブログ](http://kyoshiaki.hatenablog.com/entry/2014/05/04/184748)
- [radiko 参加放送局一覧](http://www.dcc-jpl.com/foltia/wiki/radikomemo)
