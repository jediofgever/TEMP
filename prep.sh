mkdir -p /home/atas/tmp/prerelease_job
cd /home/atas/tmp/prerelease_job
generate_prerelease_script.py \
  https://raw.githubusercontent.com/ros-infrastructure/ros_buildfarm_config/production/index.yaml \
  melodic default ubuntu bionic amd64 \
  --custom-repo \
    PICK_PLACE_with_ROS_on_FANUC_ARM__custom-5:git:https://github.com/jediofgever/PICK_PLACE_with_ROS_on_FANUC_ARM.git:master \
  --level 1 \
  --output-dir ./
