To be able to use github in R, first set up an account 
https://github.com/
now, you are going to need to install git on your computer so that github and RStudio can talk to each other
https://git-scm.com/downloads
just do normal instalations for everything once you are setting up git (there are a lot of them)
once you have git installed, open it (git bash) and set up your gpg key using the command line
type in the following:
gpg --full-generate-key
1

for the key size, you can choose any number within the range, I used 4096 because why not
enter in your name and email that you want to use, this is just to show who is making changes to the code in github
then set up a short passphrase, can be anything
can leave comment empty and just hit enter

now relaunch R if you haven't since installing git
go to:
file (top left)
new project (second line)
version control (last option)
Git (first option)
then paste this:
https://github.com/Wyzens/PSCI-2075_Homework_1.git
it should then auto-populate project directory name
using browse, you can set the file to Desktop > PSCI_2075 (or where you are storing your R files)
this then should download all of the files for you to edit them
###THIS IS NOT LIKE A GOOGLE DOC, WHEN YOU DOWNLOAD THE CODE, IT WILL BE THE LATEST ITERATION OF IT, YOU ARE NOT EDITING THE CODE ON GITHUB DIRECTLY, ONLY THE VERSION YOU HAVE ON YOUR PC###

once you want to add what you have done to github for everyone to see and be able to work from, on the top left box there will be a tab that says Git
from there, check the box of everything you want to change, and hit commit, which will pull up a commit page
from here, quickly write a commit message (can be as simple as minor changes to more complex like what you did), then hit commit
either on this change page or back in RStudio, you then have to hit push, which will upload the changes you made
###COMMUNICATE WHEN YOU ARE WORKING ON IT, IF YOU MAKE A CHANGE WHILE SOMEBODY ELSE IS WORKING ON IT, THEY WILL NOT HAVE IT UNLESS THEY PULL THE UPDATED CODE FROM GITHUB (ill touch more on that in a sec)###
###ALSO, IF YOU MAKE A CHANGE, PUSH IT, THEN SOMEBODY PUSHES A CHANGE AFTER YOU ON AN OLDER VERSION OF THE CODE, IT WILL OVERWRITE YOUR WORK, MAKE SURE TO CHECK THAT THERE ARE NO OTHER CHANGES BEFORE PUSHING###
###IF THERE ARE, JUST COPY AND PASTE THE CHANGES INTO YOUR CODE EDITOR AND PUSH FROM THERE###

now to make sure that you are working from the most recent version of the code, always start off by pulling the code in the Git tab (next to push that you used)
this will download whatever version of code is the latest
if you have changes that are not saved and you try pulling, it will yell at you, the easiest way I found of dealing with it is to just hard pull it, where you reset everything and start fresh with the code from github
to do this, you use the terminal in the bottom right box
git fetch origin
git reset --hard HEAD
git pull origin main
this will reset your code and hard overwrite it with the one from github

hopefully that is enough information to get it working for you guys, if you have any questions, you can either reach out to me in the group chat or directly, or just use chatGPT to help you out, that is how I got this working
