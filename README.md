# .dotfiles

A repo of my dotfiles, I've roughly settled on how I like to work - so no need to chuck the baby out with the bathwater. Be sure that if you are using this to pull the submodule too, not just the stored commit hash. 

I use: ZSH and Vim in the majority, these dots are centred around that set up. 

Install Prezto for ZSH, install Vundle for Vim. You will also need to compile YouCompleteMe https://valloric.github.io/YouCompleteMe/ if you want the completion that I use in the terminal.

After this, clone the repo and then symlink (ln -sf (-f for the prezto files)) the corresponding files to the ones in your home and restart your shell. After restarting open vim and type :PluginInstall - your vim plugins will now install. I have a project brewing to automate this process and ansiblise the dependencies that are necessary. 
