identor-vim
===

identor's Vim Configuration

## Requirements ##
Here is a list of dependencies you need to have before proceeding:

 * vim
 * git
 * Vundle (see instructions)
 * npm (3.5.2 or higher)

## Installation ##
To install vim, git, and npm in a debian based environment, in this case ubuntu 16.04LTS
issue the command seen below:

```
sudo apt-get install vim git nodejs nodejs-legacy npm -y
```

### Installing vundle ###
To install vundle an npm script is provided in this repository, this will automatically pull
vundle and add it to **~/.vim/bundle** folder.

```
npm run install-vundle
```

### Installing config files ###
To install config files simply do an `npm install` by issuing the command:

```
npm install
```

### Updating your configs/bundles ###
To update the configs just simple re run the `npm install` script.

