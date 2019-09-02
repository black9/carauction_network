source ~/.bashrc

curl -O https://hyperledger.github.io/composer/latest/prereqs-ubuntu.sh
chmod u+x prereqs-ubuntu.sh
prereqs-ubuntu.sh

export npm_config_prefix=~/.npm-prefix

chmod u+x ./install-prereqs-ubuntu.sh ./install-dev-env.sh ./start-fab-dev-server.sh



