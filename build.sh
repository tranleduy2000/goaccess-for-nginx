docker buildx ls
docker buildx create --name mybuilder --bootstrap --use
docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -f Dockerfile -t duytranleit/goaccess-for-nginxproxymanager:latest --push .