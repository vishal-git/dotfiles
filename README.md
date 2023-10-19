# Vishal's dotfiles

I use these configuations on Ubuntu 22.04.

Here's the list of all dotfiles:

* `.bashrc`
	* Notes: 
	- I have added a function to easily convert a **Jupyter Notebook** into a slideshow. See line 114. 
	- I set `PIP_REQUIRE_VIRTUALENV` to `true`, which means I can install Python packages only when I am inside a Python virtual environment. See line 127.
	- I use `tmux` customized three-pane set-up. See line 132.
	- I use **Vivaldi** brower, which is set on line 137. 
	- I use **catpuccin-mocha** prompt theme on **oh-my-posh** prompt. It's enables on line 140.
* `.bash_aliases`
	- Notes:
	- All my "ls" aliases are set to `exa`. See lines 7-9.
	- For managing the dotfiles using a bare repo, an alias called `config` is set on line 31. This is used instead of `git` for the dotfiles repo commits.	
	- The command `vi` is set to `nvim`! (Neovim rocks!) 
	- All `tmux` aliases can be found between lines 42 through 45.
	- I use some abbreviated aliase for dealing with **Python virtual enviroments**; those can be found on lines 48 through 53.
* `.profile`
* `.gitconfig`
* `.gitignore`
* `.tmux.conf`
	- Notes:
	- I keep the original key binding (`C-b`).
	- Some customization with the panes colors and format can be found towards the bottom of the file.
* `.config/nvim/init.vim`
	- Notes:
	- These are my Neovim configs!
	- I use the following plugins: vim airline, nerd tree, vim surround, auto-pairs, nerd commenter, vim stratify, vim-python-pep8-indent, vim devicons, gruvbox (color scheme), figutive, black (linting), and last but not least... GitHub Copilot!
	- 
* `catpuccin-mocha.omp.json` (customized prompt settings for Oh My Posh)
	- Notes:
	- When a **Python virtual environment** is active, the Python logo  is added to the prompt.
* `settings.json` (Terminal settings)
	- Note:
	- I use JetBrainsMono Nerd fonts. 

I follow the instructions in the link below to create a bare git repository and use it to store and update all my dotfiles. This makes setting up a new machine a breeze! https://www.atlassian.com/git/tutorials/dotfiles
