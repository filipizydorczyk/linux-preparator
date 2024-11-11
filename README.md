This is similar repository to [the one](https://github.com/filipizydorczyk/windows-preparator) I did to setup my windows install. The goal is to have eay way to get my setup qquickly if I needed to do reinstall and also to kind of document what I was doing on my installs. This repository contains diffrent parts:

-   resources - some of the scripts will need resources like list of packages to install. This is where I store them.
-   scripts - actions you can perform on fresh install. Call them from root direcotry ex. `./scripts/install.sh`
-   vendor - directory to keep submodules. At the moment I have only [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
-   src - these files are ment to be copied to the system. The exception is `src/home/filip/Bin` direcotry which you copy only once on the machine the you did changes on. This directory is synced with syncthing so you just need to do it once to have these changes on all machinces. Assuming the syncthing is used if not the you do have to copy it each time.

```sh
pacman -Qqen
pacman -Qm
```

# Progresive web apps

I do use some web apps on my PC as an imitation of desktop application. Unfortunetly there is no easy command to get a full list but I can just visit `brave://apps/` in he browser to se all installed apps and copy its urls to `resources/progresiveapps.txt`.

# User setup

Since I do some audio stuff and I often run jack server its important to add user to `realtime` group. Its only thing I need to rememebr so i dont do playbook for that but I mention it in README so that I dont forget. Here are my groups on curent machines

```sh
➜ linux-preparator (master) ✅ groups                
realtime docker video storage optical audio wheel
```

# Gnome extensions

I want to have script that fethces all of them and install but for now I don't know the way to do so so I just keep them as an list in here:

- [ddterm](https://extensions.gnome.org/extension/3780/ddterm/)