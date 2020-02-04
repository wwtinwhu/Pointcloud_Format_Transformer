infolder=/media/weitong/Elements/Data/KITTI/data_odometry_velodyne/dataset/sequences/00;
for file in ${infolder}/velodyne/*.bin
do 
	../bin/bin2pcd $file ${infolder}/pcd/`basename $file .bin`.pcd
done
