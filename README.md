xgminer-osx-dev
===============

Projects and tools for compiling and debugging bfgminer using Xcode on OS X

Installation
------------
1. Launch Terminal.app from Spotlight or your Applications folder
2. Install Homebrew by entering the following command:

        ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go/install)"

3. Run the following command and fix any reported issues:

        brew doctor

4. Tap the Xgminer Homebrew repostory so that you can install packages from it:

        brew tap nwoolls/xgminer
        
5. Install bfgminer and its dependencies:

        brew install bfgminer
        
6. Clone this repository

        git clone https://github.com/nwoolls/xgminer-osx-dev.git
        
7. Initialize the project

        cd xgminer-osx-dev/scripts
        ./init.sh
        
8. Once Xcode opens (automatically), click Product > Scheme > Edit Scheme
9. Click "Run bfgminer" on the left and the "Info" tab on the right
![Run bfgminer Info](http://www.nwoolls.com/othercontent/Run-bfgminer-Info.png "Run bfgminer Info")
10. Click the drop down arrow next to Executable, then click Other
11. Browse to xgminer-osx-dev/output/debug/bin and double-click bfgminer
12. (Optional) On the right click on the "Arguments" tab and edit arguments passed to bfgminer
![Run bfgminer Arguments](http://www.nwoolls.com/othercontent/Run-bfgminer-Arguments.png "Run bfgminer Arguments")

You are now ready! You can set breakpoints and then click the Run button in Xcode to begin debugging.

![Xcode debugging bfgminer](http://www.nwoolls.com/othercontent/Xcode-debugging-bfgminer.png "Xcode debugging bfgminer")
