echo "This is a continous integration progam. 2nd session!"
echo "My 2nd commit"
docker build -t study:$BUILD_NUMBER .
