

# dk-ansible-ansibelJob


Checking for ssh connection
To Connect to Other ansible nodes

## Create a key and copy the public keys to the other server
```
1. ssh-keygen
2. cd to the path of the keys
3. ssh-copy-id IP address of server
```

# To run git commands in a virtual server, use the ssh.

## Follow the below steps to do so.


1. Create the git repo for the project

2. click on your profile

3. select the settings on your profile

4. choose the SSH section

5. choose create ssh key

6. name the key


7. go to the virtual server and generate ssh key

``` ssh-keygen```

8. cd into the path for the ssh keys

``` cd /home/yourusername/.ssh```

9. cat the public key and copy into github, save and exit

``` catid_rsa.pub```

10. Go to yor repod and click on clone, choose ssh and copy the line

11. Paste the link inside the command line and verify the connection

12. inside the cli, configure the your git details

```
git config --global user.name ""
git config --global user.email ""
```

13. ckech were details are kept

```
cat ~/.gitconfig

```

 ssh key-gen
   59  ssh-keygen
   60  cat .ssh/id_rsa
   61  ls
   62  cd /home/keeprich/.ssh/
   63  ls
   64  cat id_rsa.pub
   65  cd ~
   66  ls
   67  git clone git@github.com:keeprich/dk-ansible-ansibelJob.git
   68  ls
   69  vi dk-ansible-ansibelJob/
   70  cd dk-ansible-ansibelJob/
   71  ls
   72  vi README.md
   73  git config --global user.name "keeprich"
   74  git config --global user.email "keeprich2020@gmail.com"
   75  cat ~/.gitconfig
   76  history
   77  git status
   78  git add .
   79  git status
   80  git commmit -m 'adding to git'
   81  git commit -m 'adding to git'
   82  git push origin master
   83  git push origin main
   84  history
