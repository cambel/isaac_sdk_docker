sudo docker run --gpus all -e "ACCEPT_EULA=Y" --rm -p 47995-48012:47995-48012/udp -p 47995-48012:47995-48012/tcp -p 49000-49007:49000-49007/tcp -p 49000-49007:49000-49007/udp nvcr.io/nvidia/isaac-sim:2020.1_ea