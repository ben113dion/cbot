# Cbot (42Quebec)
GCC + Norminette (BOT)

Cbot is a simple program who will compile, run and norminette your 
files("file") each seconds("sec").
After installation simply run:
```
cbot "file" "sec"
```





If you dont have homebrew just run this command:
```bash
curl https://raw.githubusercontent.com/ben113dion/cbot/main/install.sh > install.sh && chmod a+x install.sh && ./install.sh
```

If you have homebrew, add this to your .zshrc:
```
alias cbot="python3 /Users/bdion/.cbot.py"
```
and and run this command:
```
cd; curl https://raw.githubusercontent.com/ben113dion/cbot/main/.cbot.py > .cbot.py
```
