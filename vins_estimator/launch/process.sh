source /home/data_zhuang/code/vins_rgbd_ws/devel/setup.bash 
roslaunch vins_estimator vins_rviz.launch & 
sleep 1

roslaunch vins_estimator realsense_vio_our.launch &
sleep 1

rosbag play /mnt/d/data/0425/data2_2024-04-25-13-26-06.bag -r 2 -s 0 -q &

wait