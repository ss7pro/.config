. config.sh
podman run --user=${USERID} --name ${1} --volume home:/home -d --network=host --dns=127.0.0.53 --userns=keep-id ubuntu-base sleep inf