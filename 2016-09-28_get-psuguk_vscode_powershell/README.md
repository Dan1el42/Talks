# Visual Studio Code and PowerShell

## Welcome and Introduction

Lightweight code/text editor in between Notepad and full-featured IDEs.

Based on the Electron framework like Atom, Slack but not a fork of Atom.
Actually based on the Visual Studio Online editor (Monaco) 

## Tour of the UI / Basic navigation

Most features are not exposed through the menus. They are accessed via the command palette 
or keyboard shortcuts.

1. View Bar
1. Side bar
1. Editor Groups
1. Panel
1. Status Bar

| Feature | Shortcut (Windows)| Shortcut (Mac) |
| --- | --- | --- |
| Command Palette | <kbd>F1</kbd> or <kbd>Ctrl+Shift+P</kbd> | <kbd>F1</kbd> or <kbd>Cmd+Shift+P</kbd> |
| Quick Open | <kbd>Ctrl+P</kbd>, <kbd>Ctrl+E</kbd> | <kbd>Cmd+P</kbd>, <kbd>Cmd+E</kbd> |
| Toggle side bar | <kbd>Ctrl+B</kbd> | <kbd>Cmd+B</kbd> |
| Switch to Explorer | <kbd>Ctrl+Shift+E</kbd> | <kbd>Cmd+Shift+E</kbd> |
| Switch to Global Search  | <kbd>Ctrl+Shift+F</kbd> | <kbd>Cmd+Shift+F</kbd> |
| Switch to Global Replace | <kbd>Ctrl+Shift+H</kbd> | <kbd>Cmd+Shift+H</kbd> |
| Switch to Git | <kbd>Ctrl+Shift+G</kbd> | <kbd>Cmd+Shift+G</kbd> |
| Switch to Debug  | <kbd>Ctrl+Shift+D</kbd> | <kbd>Cmd+Shift+D</kbd> |
| Switch to Extensions | <kbd>Ctrl+Shift+X</kbd> | <kbd>Cmd+Shift+X</kbd> |
| Error and warnings | <kbd>Ctrl+Shift+M</kbd> | <kbd>Cmd+Shift+M</kbd> |
| - Cycle forward | <kbd>F8</kbd> | <kbd>F8</kbd> |
| - Cycle backwards | <kbd>Shift+F8</kbd> | <kbd>Shift+F8</kbd> |
| Change language mode (syntax highlighting) | <kbd>Ctrl+K M</kbd> | <kbd>Cmd+K M</kbd> |
| Change themes | <kbd>F1 color theme</kbd> | <kbd>F1 color theme</kbd> |
| Close current folder | <kbd>Ctrl+K F</kbd> | <kbd>Cmd+K F</kbd> |
| Jump to line | <kbd>Ctrl+G</kbd> or <kbd>Ctrl+P :<kbd> | <kbd>Cmd+G</kbd> or <kbd>Cmd+P :<kbd> |
| Select current line | <kbd>Ctrl+I</kbd> | <kbd>Cmd+I</kbd> |
| Zoom In | Ctrl+= | Cmd+= |
| Zoom Out | Ctrl+- | Cmd+- |

### Editor Groups

1. Left
2. Center
3. Right

#### Side-by-side editing

CMD+\
CMD+1
CMD+2
CMD+3
CMD+Click

Squashing

### Status Bar

#### Left (Workspace)

1. Git branch
1. Git Sync
1. Errors and warnings
1. Additional indicators

#### Right (Editor)

1. Line/column
1. Indentation
1. File encoding
1. End of line sequence
1. Language mode
1. Feedback

### Command Palette

?
>
!
#

### Markdown preview

CMD+K V

### Navigate file history

CMD+Tab
ALT+Left
ALT+Right

### User settings

Changes take effect immediately.

#### Hide files

#### Rulers

#### File associations

#### Autosave

#### Trim trailing whitespace

##### File type specific

#### Disable tabs

### Workspace settings

### Keyboard bindings

Ctrl+K Ctrl+K

### Global search and replace

## Advanced features and navigation

| Feature | Shortcut (Windows)| Shortcut (Mac) |
| --- | --- | --- |
| Trigger Intellisense | <kbd>Ctrl+Space</kbd> | <kbd>Cmd+Space</kbd> |
| Goto definition | <kbd>F12</kbd> | <kbd>F12</kbd> |
| Peek definition | <kbd>Alt+F12</kbd> | <kbd>Opt+F12</kbd> |
| Find all references | <kbd>Shift+F12</kbd> | <kbd>Shift+F12</kbd> |
| Change all occurrences | <kbd>Ctrl+F2</kbd> | <kbd>Cmd+F2</kbd> |
| Bracket matching | <kbd>Ctrl+Shift+\</kbd> |<kbd>Cmd+Shift+\</kbd> |
| Move Lines Up | <kbd>Alt+Up</kbd> | <kbd>Opt+Up</kbd> | 
| Move Lines Down | <kbd>Alt+Down</kbd> | <kbd>Opt+Down</kbd> |
| Copy current line (up) | <kbd>Shift+Alt+Up</kbd> | <kbd>Shift+Opt+Up</kbd> |
| Copy current line (down) | <kbd>Shift+Alt+Down</kbd> | <kbd>Shift+Opt+Down</kbd> |
| Find by symbol | <kbd>Ctrl+Shift+O</kbd> | <kbd>Cmd+Shift+O</kbd> |
| Add cursors above | <kbd>Ctrl+Shift+Alt+Up</kbd> | <kbd>Cmd+Shift+Opt+Up</kbd> |
| Add cursors below | <kbd>Ctrl+Shift+Alt+Down</kbd> | <kbd>Cmd+Shift+Opt+Down</kbd> |
| Add cursors to the right | <kbd>Ctrl+Shift+Alt+Right</kbd> | <kbd>Cmd+Shift+Opt+Right</kbd> |
| Add cursors to the left | <kbd>Ctrl+Shift+Alt+Left</kbd> | <kbd>Cmd+Shift+Opt+Left</kbd> |
| Select current word | <kbd>Ctrl+D</kbd> | <kbd>Cmd+D</kbd> |
| Expand selection | <kbd>Shift+Alt+Right</kbd> | <kbd>Shift+Opt+Right</kbd> |
| Shrink selection | <kbd>Shift+Alt+Left</kbd> | <kbd>Shift+Opt+Left</kbd> |
| Format code | <kbd>Shift+Alt+F</kbd> | <kbd>Shift+Opt+F</kbd> |
| Scroll file (Up) | <kbd>Ctrl+Up</kbd> | <kbd>Ctrl+Up</kbd> |
| Toggle Terminal | <kbd>Ctrl+'</kbd> | <kbd>Cmd+'</kbd> |
| Code folding | Ctrl+Shift+[ | |
| Code folding | Ctrl+Shift+] | |
| Undo cursor position | Ctrl+U | |
| Trim trailing whitespace | Ctrl+K Ctrl+X | |
| Copy path of active file | Ctrl+K P | |
| Show active file in File Explorer / Finder | Ctrl+K R | Cmd+K R |
| Comment/Uncomment line | Ctrl+/ | Cmd+/ |

### Gutter indicators

### JSON schema

### Snippets

### Extensions

1. [PowerShell](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell)
1. [Open in GitHub / Bitbucket / VisualStudio.com](https://marketplace.visualstudio.com/items?itemName=ziyasal.vscode-open-in-github)
1. [Open In GitHub](https://marketplace.visualstudio.com/items?itemName=sysoev.vscode-open-in-github)
1. [Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
1. Spelling and Grammar Checker
1. [Git History (including git log)](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory)
1. [Git Blame](https://marketplace.visualstudio.com/items?itemName=waderyan.gitblame)
1. [Annotator](https://marketplace.visualstudio.com/items?itemName=ryu1kn.annotator)
1. [Align](https://marketplace.visualstudio.com/items?itemName=steve8708.Align)
1. [Beautify](https://marketplace.visualstudio.com/items?itemName=HookyQR.beautify)
1. [EditorConfig](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig) - [How it works?](http://editorconfig.org/)
1. [Runner](https://marketplace.visualstudio.com/items?itemName=mattn.Runner)
1. [Code Runner](https://marketplace.visualstudio.com/items?itemName=formulahendry.code-runner)
1. [Slack](https://marketplace.visualstudio.com/items?itemName=sozercan.slack)
1. [Project Manager](https://marketplace.visualstudio.com/items?itemName=alefragnani.project-manager) 

#### Side-loading

`~\.vscode\extensions`

## Git integration

### Command line arguments

--d or --diff
-n or --new-window
-r or --reuse-window
-g or --goto
file
file:line:column?

### Publish

### Staging / Unstaging

### Commit / Multi-line commit

### Branches and Tags

### Inline view vs. changes view

### Default diff / merge tool

## PowerShell integration

1. Intellisense
2. Integrated Terminal
3. Debugging

* Breakpoints
* Conditional breakpoints

4. Script Analyzer

5. Run tasks

