# docker-radiko-recorder

Dockerfile of Radiko Recorder based on Ubuntu

```sh
docker pull atsnngs/radiko-recorder
docker run --rm -v $(pwd):/var/radiko atsnngs/radiko-recorder FMJ 20
```

Ref: [コマンドラインでRadikoを録音しよう - Web Design Inspiration](http://blog.kmusiclife.com/p/rec_radiko/)
