apt-get update
apt-get upgrade -y

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install -y nodejs

#if ! which node >/dev/null; then
#    echo "node command not found... synliked created"
#    ln -s /usr/bin/nodejs /usr/bin/node
#fi

npm install -g --unsafe-perm node-red

echo "==================================="
echo "nodejs: $(node --version)"
echo "npm: $(npm --version)"
echo "==================================="
