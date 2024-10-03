# clamav-docker

Arm64 and amd64 container images of ClamAV.

The images have a modified clamdcheck.sh script, changing `localhost` to `127.0.0.1`,
as the healtcheck failed when running the container using `podman kube play`

Built daily at [git.oranki.net](https://git.oranki.net/jarno/clamav-docker).
