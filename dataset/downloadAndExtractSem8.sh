declare -a arr=("bildstein_station1_xyz_intensity_rgb.7z" "bildstein_station3_xyz_intensity_rgb.7z" "bildstein_station5_xyz_intensity_rgb.7z" "domfountain_station1_xyz_intensity_rgb.7z" "domfountain_station2_xyz_intensity_rgb.7z" "domfountain_station3_xyz_intensity_rgb.7z" "neugasse_station1_xyz_intensity_rgb.7z" "sg27_station1_intensity_rgb.7z" "sg27_station2_intensity_rgb.7z" "sg27_station4_intensity_rgb.7z" "sg27_station5_intensity_rgb.7z" "sg27_station9_intensity_rgb.7z" "sg28_station4_intensity_rgb.7z" "untermaederbrunnen_station1_xyz_intensity_rgb.7z" "untermaederbrunnen_station3_xyz_intensity_rgb.7z")

# now loop through the above array
for i in "${arr[@]}"
do
   wget "semantic3d.net/data/point-clouds/training1/$i"
   # or do whatever with individual element of the array
done

wget "semantic3d.net/data/sem8_labels_training.7z"

declare -a arr=("bildstein_station1_xyz_intensity_rgb.7z" "bildstein_station3_xyz_intensity_rgb.7z" "bildstein_station5_xyz_intensity_rgb.7z" "domfountain_station1_xyz_intensity_rgb.7z" "domfountain_station2_xyz_intensity_rgb.7z" "domfountain_station3_xyz_intensity_rgb.7z" "neugasse_station1_xyz_intensity_rgb.7z" "sg27_station1_intensity_rgb.7z" "sg27_station2_intensity_rgb.7z" "sg27_station4_intensity_rgb.7z" "sg27_station5_intensity_rgb.7z" "sg27_station9_intensity_rgb.7z" "sg28_station4_intensity_rgb.7z" "untermaederbrunnen_station1_xyz_intensity_rgb.7z" "untermaederbrunnen_station3_xyz_intensity_rgb.7z" "sem8_labels_training.7z")

## now loop through the above array
for i in "${arr[@]}"
do
   7z e "$i"
   # or do whatever with individual element of the array
done