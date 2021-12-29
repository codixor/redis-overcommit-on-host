FROM alpine:latest
VOLUME /mnt

CMD echo 262144 > /mnt/vm/max_map_count && echo 1 > /mnt/vm/overcommit_memory
