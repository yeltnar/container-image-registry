podman run \
  --privileged \
  -d \
  --name registry \
  -p 5000:5000 \
  -v registry:/var/lib/registry \
  --restart=always \
 registry
