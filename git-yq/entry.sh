mkdir ~/.ssh
echo "$SSH_PUB" > ~/.ssh/id_rsa.pub
echo "$SSH_KEY" | base64 -d > ~/.ssh/id_rsa
chmod 400 ~/.ssh/id_rsa
chmod 400 ~/.ssh/id_rsa.pub
touch ~/.ssh/known_hosts
chmod 600 ~/.ssh/known_hosts
ssh-keyscan -H $SSH_HOST > ~/.ssh/known_hosts 2> /dev/null