VERSION="latest"
USER="fedorov"

docker build -t $USER/base:$VERSION base
docker build -t $USER/x11:$VERSION x11
docker build -t $USER/slicer-dev:$VERSION slicer-dev
docker build -t $USER/slicer3:$VERSION slicer3
docker build -t $USER/slicer:$VERSION slicer

docker build --no-cache -t $USER/slicer-chronicle:$VERSION slicer-chronicle

docker build -t $USER/slicer-dev:$VERSION slicer-dev
