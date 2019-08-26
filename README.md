# Intro To Manjaro and most other Linux Distros

Things to know:
   - Manjaro is a fork of Arch
        - A fork is a [git term](https://help.github.com/en/articles/fork-a-repo)
   - Your terminal understands bash
   - The program running your terminal is URxvt
   - The desktop you see is a program called i3 gaps
        - This includes i3 status, i3 bar and i3 lock
   - In order to install programs you're going to use a program called pacman 
        - However regular pacman is lame so you're using a fork called yay
        - There are other package managers (apt, pacman, etc.)however this one is included in manjaro and I like it.

## Installing important programs
Whenever you want to install a new program first google `arch <package name>`
If the program seems to have a page in the wiki then use yay and follow the instructions under the installation tab.

If it does not then download it from the internet as usual.

We use yay because it includes a database called `aur`. `aur` is a collection of community made packages that install commonly requires programs for you.

### First steps

So you probably are going to want to use a text editor other than neo. I HATE NEO. The most popular are vim and emacs. I think you've used vim a little so we will use that one in this tutorial.

To continue with our theme of forks were not going to use normal vim, were going to use `neovim` or `nvim`. nvim is better than vim because it allows for multithreading. Normal vim uses only one core while your computer has 8 so its not really utilizing your comouters power. Because nvim is multithreaded it allowes for some really cool plugins. 

To install nvim we will first install git.

So first lets google it, to see if there is a aur package [here](https://www.google.com/search?q=arch+git&oq=arch+git&aqs=chrome..69i57j35i39l2j0l3.1431j0j7&sourceid=chrome&ie=UTF-8)

The first one is the one were looking for.

Follow the instructions under the installation tab. Were using the one in the aur so the command should be this...

`yay -Ss git-git`

>> -S says use all possible databases of packages

>> -s says only search for this, dont install it.

you should see a long list, use the one that matches the git-git title in the aur, then type this...

`yay -S git-git`

It's going to ask you a munch of questions just hit enter at each one to pick the default.

**Now you have git installed** 

Now you follow the same progression for nvim, **remember to google so that you download the right package.** not all packages have the Same name as their title, like git wasnt git, it was git-git.

So now you can type `git` into the terminal and it sill ask you what you want to do.

`nvim` will open a vim window.\

The reason we downloaded git and nvim together is so that we can use packages but that will come later.

Your computer looks kinds lame right? No color and flash? Clone my repo.

~~~
cd ~/Documents           //or wherever you want the repo
git clone https://github.com/MarkFuller1/dotconfig.git
~~~

Now you have my up to date git config files. It includes some nvim config files as well as URxvt, compton, i3 and conky. Lots of programs that determine what your desktop looks and feels like. 

The config files are not where they are expected to be by your system thought so nothing should change. So go learn what `ln` does in linux. 

This is where I let you free, ask questions and poke around. If you get frustrated just turn the computer on and back off and keep researching.
