### 1. iterm2 Theme
Download theme file to ```/user```: https://draculatheme.com/iterm


### 2. zsh Theme
Run ```git clone https://github.com/dracula/zsh.git``` under ```/.oh-my-zsh/themes```, choose Dracula theme from iterm2 setting. 

Move ```dracula.zsh-theme``` and ```/lib``` from cloned```zsh```to ```/.oh-my-zsh/themes/theme``` 

### 3. zsh plugin set up
Run ```git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions``` and ```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting``` 

Add plugin inside ```.zshrc```file

Run ```source ~/.zshrc``` 


