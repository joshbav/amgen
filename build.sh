docker build -t joshbav/amgen-centos:latest .
echo
echo
echo
echo Pushing newly built image to dockerhub
echo
docker push joshbav/amgen-centos:latest
echo
echo
echo Uploading all files to github.com/joshbav/amgen
echo
# All files to automatically be added
git add *
git config user.name “joshbav”
git commit -m "scripted commit $(date +%a-%b-%Y-%I-%M-%S)"
git push -u origin master










