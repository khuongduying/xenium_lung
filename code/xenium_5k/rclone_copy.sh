# From HPC
rclone copy \
    results/xenium_5k/visualization/ \
    gdrive:xenium_project/xenium_lung/results/xenium_5k/visualization/ \
    -P

# From local
rclone copy \
    gdrive:xenium_project/xenium_lung/results/xenium_5k/visualization/ \
    ~/Projects/xenium_lung/results/xenium_5k/visualization/ \
    -P