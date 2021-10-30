# My vimrc file

Since I'm learning more about Vim, I decided to share the configs I have been using.

Here's a list of useful Vim commands:

On normal mode (press ESC to enter normal mode):

- :q - to quit Vim
- :q! - quit without saving
- :e newfile - opens new file for editing 
- :w - to save changes
- :wq - to save and quit
- :s/old/new/g - to substitute a word
- %s/old/new/g - to substitute all old word occurrencies
- :set nu - to put number on the left side
- :syn on - to enable syntax highlight
- :colorscheme darkblue - to set the color scheme to darkblue (you can press tab after writing "colorscheme" to navigate through options)
- cw - change word
- u - undo last action
- y - copy selected text
- yy - copy current line
- p - paste copied text
- dd - cut the current line
- CTLR + a - Increments number under the cursor
- CTRL + x - decrements number under the cursor
- CTRL + ww - moves cursor to the next window

# Navigate
 - Arrow Keys
 - k - up
 - j - down
 - l - right
 - h - left

     In this navigation mode we can use, for example, 3k to go 3 rows up, it can be any number, and the same works with the other navigation keys.

# NERDTree commands

 - CTRL + n - opens files tree
 - CTRL + t - toggles between file and tree
 - SHIFT + i - shows hidden files in NERDTree

# Vim-surround commands

 - ysw) to surround with ()

# Vim commentary commands

    When a text is selected in visual mode, the command "gc" will comment the text

