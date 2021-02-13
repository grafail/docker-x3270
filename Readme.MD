# X3270 Dockerfile
## Build
docker build -t grafail/x3270 ./
## Run
docker run --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" grafail/x3270 [args]
## (Optional) use alias
alias x3270='docker run --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" grafail/x3270'