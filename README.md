# clamav-docker
Arm64 and amd64 container images of ClamAV

The images have a modified clamdcheck.sh script, changing "localhost" to "127.0.0.1", as the healtcheck failed when running the container using `podman kube play`

Built manually according to instructions at https://github.com/Cisco-Talos/clamav/blob/main/README.Docker.md#building-the-clamav-image from the docker.io/clamav/clamav image.
