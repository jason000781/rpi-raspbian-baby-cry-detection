docker run --rm --device /dev/snd -v `pwd`:/opt/baby_cry -w /opt/baby_cry -it mikkl/rpi-raspbian-baby-cry-detection "bash script/run_crying_detection.sh"
