ssh-keygen -t ed25519 -C "$USER@gototicmail.com" -f ~/.ssh/id_gototic -q -N ""
eval $(ssh-agent -s)
printf "\n\nHost gitlab.gototic.com\n  PreferredAuthentications publickey\n  IdentityFile ~/.ssh/id_gototic" >> ~/.ssh/config