# Trello

- Join The board
- Keep track of the board
- Refer back to the board whenever you want to revise etc

## Git

- Download Git or GitBash (Mac and Linux has it already)
- Note: GitHub Desktop is superior
- Run GitBash
- `cd` to a place you please (Desktop works too)
- Example: `cd Desktop`
- Make a folder (Anywhere you want)
- Example: `mkdir Sparta`
- Enter the folder `cd Sparta`
- Generate a key
- `ssh-keygen -t rsa -b 4096 -C "your_email@email.com"`
- Save as "key.ssh"
- Make a passphase (Good practice)
- `SHA256:YOUR_KEY_HERE your_email@email.com`

```bash
"The key's randomart image is:"
+---[RSA 4096]----+
|   o.+....       |
|    + Bo* .      |
|     +.* * .     |
|       o* B      |
|      . SX = .   |
|       o* * +    |
|      .+E+ o .   |
|     ...+++ .    |
|      o==+o+     |
+----[SHA256]-----+
```

- Check that `key.ssh` exists with `ls` in your `Sparta` folder
- Ensure you have git-agent `eval $(ssh-agent -s)`
- Add the key `ssh-add key.ssh`
- Go to your [Github](www.github.com) and go to `Settings`
- "SSH and GPG keys" => "New SSH Key"
- Back to terminal `cat key.ssh.pub`
- Copy the entire thing you see in terminal
- Paste it in your New SSH Key window and add a title
- Back to terminal test your SHH to GitHub
- `ssh -T git@github.com`
- When you get RSA Key fingerprint question => `yes`
- If you see "Hi USER! You've Successfully authenticated..." = GOOD
- Save it => Profit £££
