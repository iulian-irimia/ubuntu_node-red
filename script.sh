apt-get update
apt-get upgrade -y

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install -y nodejs

npm install -g --unsafe-perm node-red

echo "==================================="
echo "nodejs: $(node --version)"
echo "npm: $(npm --version)"
echo "==================================="
