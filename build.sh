docker build -t 05jchambers/legendary-minecraft-purpur-geyser:amd64 -f amd64.Dockerfile .
docker push 05jchambers/legendary-minecraft-purpur-geyser:amd64

docker build -t 05jchambers/legendary-minecraft-purpur-geyser:arm64v8 -f arm64v8.Dockerfile .
docker push 05jchambers/legendary-minecraft-purpur-geyser:arm64v8

docker build -t 05jchambers/legendary-minecraft-purpur-geyser:armv7 -f armv7.Dockerfile .
docker push 05jchambers/legendary-minecraft-purpur-geyser:armv7

docker build -t 05jchambers/legendary-minecraft-purpur-geyser:ppc64le -f ppc64le.Dockerfile .
docker push 05jchambers/legendary-minecraft-purpur-geyser:ppc64le

docker build -t 05jchambers/legendary-minecraft-purpur-geyser:s390x -f s390x.Dockerfile .
docker push 05jchambers/legendary-minecraft-purpur-geyser:s390x

./manifest-tool-linux-amd64 push from-spec multi-arch-manifest.yaml
