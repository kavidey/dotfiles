@ECHO OFF
rclone copy --transfers 20 --retries 5 -L -P --max-age 24hr D:\ LionHeart_Backup:"Video Stuff"