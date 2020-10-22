docker build -t elmi-scribe:latest .
docker run -v $(pwd):/scribe -p 8888:8888 elmi-scribe:latest
