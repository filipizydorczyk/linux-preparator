This is similar repository to [the one](https://github.com/filipizydorczyk/windows-preparator) I did to setup my windows install. The goal is to have eay way to get my setup qquickly if I needed to do reinstall and also to kind of document what I was doing on my installs. This repository contains diffrent parts:

-   bin - set of scripts I am gonna use by typing a command. These scripts are supposed to automate some repetetive stuff I do. These files will not have extension so that they would act like binaries
-   resources - some of the scripts will need resources like list of packages to install. This is where I store them.
-   scripts - actions you can perform on fresh install. Call them from root direcotry ex. `./scripts/install.sh`
-   vendor - directory to keep submodules. At the moment I have only [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)

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

-   [Blur my Shell](https://github.com/aunetx/blur-my-shell)
-   [Burn My Windows](https://github.com/Schneegans/Burn-My-Windows)
-   [Gnome Clipboard History](https://github.com/SUPERCILEX/gnome-clipboard-history)
-   [Compiz alike magic lamp effect](https://github.com/hermes83/compiz-alike-magic-lamp-effect)
-   [Compiz windows effect](https://github.com/hermes83/compiz-windows-effect)
-   [Emoji Selector](https://github.com/maoschanz/emoji-selector-for-gnome)
-   [Tray Icons Reloaded](https://github.com/MartinPL/Tray-Icons-Reloaded)
