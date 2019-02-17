export DOCKER_IMAGE="helix-docker_swarm.helix"
export DOCKER_IMAGE="helix-docker_build.helix"
export DOCKER_IMAGE="helix-docker_p4d.helix"
export DOCKER_IMAGE="helix-docker_p4p.helix"

export DOCKER_ID_USER="khawarhere"

docker tag $DOCKER_IMAGE $DOCKER_ID_USER/$DOCKER_IMAGE
docker push $DOCKER_ID_USER/$DOCKER_IMAGE
