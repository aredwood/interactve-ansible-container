docker build . -t "test/running-ansible-interactively"

# docker = use the docker cli
# build = the thing we want docker to do
# . = find the docker file within the current directory and use it
# -t = specify a tag for the image
# "test/running-ansible-interactively" = the name we give the image