# Day 2

Breakdown of all key areas in Day 2

## Trello

- Join The board
- Keep track of the board
- Refer back to the board whenever you want to revise etc

## Git

### Setup + SSH Key

- Download Git or GitBash (Mac and Linux has it already)
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
- If you see "Hi USER! You've Successfully authenticated..." = Success
- Save it
- Hide your `key.ssh` and `key.ssh.pub` somewhere safe
- NEVER LEAVE IT IN YOUR REPO FOLDER
- To reconnect to a repo locate your `key.ssh`
- Repeat "add the key" to authenticate github :)
- Or alternatively make a ssh key without name and passcode for automatic authentication (Although, bad practice to have unprotected SSH Keys)

### Repos

- Go to [Github](www.github.com) make a new repo
- With your folder from before open in Bash
- `git init` => Initialize a repo
- If you have files in that folder use `git add <file_name>`
- If you want to add all files `git add *` or `git add .`
- To add all files with similar name `git add some_*` => `*` is an ANY sign in linux
- If you want to make a file `touch FILE_NAME.FORMAT`
- Example: `touch README.md`
- Edit the file either by manually opening it on your Explorer
- or use `nano README.md` => Save with `CTRL + X` => `y`
- `git commit -m "commit name"` => Commit all the files
- `git branch -M main` => Makes the "main" branch
- `git remote add origin git@github.com:USER_NAME/Repo_name.git` => Link your folder to the github repo you've created (step 1)
- `git push -u origin main` => Uploads all files
- If you don't get any errors => Success
- If you make changes to any files:
- You need to add those files again (as above)
- Make a new commit (again)
- Push to origin
- Essentially everything again apart from `init` and `branch` if you not switching branches

#### Notes

- Github Desktop skips the entire [Repos](https://github.com/deviljin112/Sparta/tree/master/Day_2#repos) section
- Allows for easy push, pull, branch selection etc etc.
- Visual Studio Code (VSC) => Allows for ease of coding in any language
- Also allows for Git Management directly as you code

## Business Skills

### Time and Taks Management

- Pareto Principle (80 / 20)
- Eisenhower Principle (Important / Urgent)
- Task Management Tools: Teams + Outlook Calendar / Trello
- Two minutes rule
- How to prioritise tasks
- Best practices of prioritising and managing tasks

### Communication

- Everything we do is a form of communication
- The Mind is an Operating System
- Cognative Bias

#### Colour Hats

- **White Hat** = Facts Only / Need for information
- **Yellow Hat** = Optimism / Benefits / Explore Positives
- **Black Hat** = Judgement / Spot diffiulties and dangers
- **Red Hat** = Intuition / Likes and Dislikes / Feelings
- **Green Hat** = Creativity / Possibilites / Alternatives / New Ideas
- **Blue Hat** = Thinking Process / Ensures Six Thinking Hats guideliness are observed

#### Dealing with conflict

- Take time to understand the situation
- Know your audience
- Ask others for their perspective
- Compromise
- _**LISTENING IS KEY**_

#### Different Personalities

- Understand each personality and how they work/think
- Establish how to approach them
- Adapt accordingly
- Respect Differences
- Each has their own work ethic and style
- _**Be on the same team**_
- Its your responsibility to make diffucult relationships work

##### Personality Traits

- Extroverts
- Introverts
- Supporter
- Director
- Analytical
