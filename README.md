# Neovim Configuration files

This exists to make configuring neovim on my devices easier.
> Go to Chocolatey and install [chocolatey](https://chocolatey.org/install)

> Install neovim: ```choco install neovim``` in an elevated terminal
> for more info on [neovim](https://neovim.io/)
> to call neovim type nvim
> If on windows make a folder called nvim the directory should look like this: C:\Users\userName\AppData\Local\nvim
> inside that nvim file is where all the other files and folders go 
> all our commands will be inside this folder 

> install vim-plug using curl: ```curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim```

> for windows the curl command will make a directory called '\~' and inside will be the autoload folder remove that and place it in the nvim folder (you can now delete the '\~' folder)

> **DONT FORGET TO SOURCE ALL YOUR FILES\FOLDERS IN THE init.vim file**
> ** ALSO DONT FORGET THAT WHEN YOU OPEN NVIM TYPE *:PlugInstall* to install all the plugins you had in your plugins.vim(inside vim-plug) **
> close and re-open neovim
> 
## Things to know after all of the above
> You may not need to change the file locations in the init.vim but double check that they lead to the right place but you will need to change the pluggins.vim location
> the $HOME in the source init.vim file is essentially an alias for C:\Users\userName so it will always be accurate
> key Bindings are in the key folders
> general settings like 'set number' are in the general folder

## Honourable Mentions
>https://www.chrisatmachine.com He has a youtube called ChrisAtMachine with a helpful neovim playlist
