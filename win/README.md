For windows start the powershell as admin (right click on symbol and run as administrator)

You get to the home directory with: cd ..\..\Users\<user name>

From here you can navigate to other directories like Downloads or Documents

Run: Set-ExecutionPolicy RemoteSigned 

This will enable powershell scripts to run!

Than run: 
- .\setup1.ps1 
- .\setup2.ps1
- .\setup3.ps1

The first script will install chocolatey a tool like homebrew to install other programms
The second script will install VSCode, DBeaver and python 3.11.4
The third script will install git a terminal to interact with git and create a ssh key that is copied automatically to the clipboard.


python -m venv .venv
.venv\Scripts\Activate.ps1
pip install -r requirements.txt

code . will work automatically

