This is similar repository to [the one](https://github.com/filipizydorczyk/windows-preparator) I did to setup my windows install. The goal is to have eay way to get my setup qquickly if I needed to do reinstall and also to kind of document what I was doing on my installs. This repository contains diffrent parts:

-   lib - set of scripts I am gonna use by typing a command. These scripts are supposed to automate some repetetive stuff I do. These files will not have extension so that they would act like binaries
-   resources - some of the scripts will need resources like list of packages to install. This is where I store them.
-   scripts - actions you can perform on fresh install. Call them from root direcotry ex. `./scripts/install.sh`
-   vendor - directory to keep submodules. At the moment I have only [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
