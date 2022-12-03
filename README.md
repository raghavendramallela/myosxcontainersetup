# myosxcontainersetup
 a container running mac osx (for educational purpose)

## build the image
```
podman build -t macosxventura -f Containerfile .
```
## run the container

```
podman run -it --device /dev/kvm -v /tmp/.X11-unix:/tmp/.X11-unix  
```