# Container image that runs your code
FROM git.determi.io/determi-io/prebuilt-dependencies:dev-2023-10-27

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
