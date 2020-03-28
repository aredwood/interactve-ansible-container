# we get the current working directory
$pwd = (pwd)

# then we just execute the docker command, to run interactively.
docker run --volume "${pwd}:/app" --interactive --tty testing/docker-context /bin/bash

# docker = use the cli
# run = we want to run a command 
# --volume = flag for creating a volume
# "${pwd}:/app" = mount the current working diretory to app in the container
# --interactive = run the command interactively
# --tty = link the std streams
# testing/docker-context = the container to run
# /bin/bash = the command to run 