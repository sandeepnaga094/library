
[ -z "$TAG" ] && { echo "Error:TAG name is empty, please pass TAG name"; exit 1; }

docker build . --file Dockerfile --tag "$TAG":$(date +%s)
