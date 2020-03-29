# we get the current working directory
$pwd = (pwd)

# then we just execute the docker command, to run interactively.
docker run --volume "${pwd}:/app" -e "AWS_REGION=ap-southeast-2" --interactive --tty test/running-ansible-interactively /bin/bash

# docker = use the cli
# run = we want to run a command 
# --volume = flag for creating a volume
# "${pwd}:/app" = mount the current working diretory to app in the container
# -e = set an env variable
# "AWS_REGION=ap-southeast-2" = just setting this as a sample env variable
# --interactive = run the command interactively
# --tty = link the std streams
# running-ansible-interactively = the container to run
# /bin/bash = the command to run 
