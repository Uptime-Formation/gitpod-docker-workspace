brew install docker
brew update # if it gets stuck kill it
brew install docker-compose
# if it doesn't work just do:
curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o bin/docker-compose
chmod +x bin/docker-compose
export PATH="./bin:$PATH"
