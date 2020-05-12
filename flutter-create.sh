project_name=$1
cd /e/Programming/Flutter/
flutter create $project_name && cd $project_name
cd lib/ && mkdir screens widgets utils
touch /utils/constants.dart
cd ../

