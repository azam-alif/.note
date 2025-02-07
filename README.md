# note

## Overview

`note` is a lightweight shell-based note-taking utility designed for quick and efficient note management directly from the terminal. It allows users to capture thoughts, to-dos, and other notes without leaving the command line interface.

## Features

- **Quick Setup**: Minimal configuration required to get started.
- **Easy Access**: Invoke the note-taking utility with a simple command.
- **Terminal-Based**: Seamless integration into your command line workflow.

## Installation

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/azam-alif/.note.git ~/.note
   ```

2. **Set Up the Utility**:

   Run the following commands in your terminal:

   ```bash
   chmod +x ~/.note/setup.sh
   chmod +x ~/.note/note.sh
   ~/.note/setup.sh
   source ~/.bashrc
   ```

   These commands will:

   - Make the setup and note scripts executable.
   - Execute the setup script to configure the environment.
   - Reload your shell configuration to recognize the new `note` command.

## Usage

After installation, you can create a new note by typing `note` in your terminal and pressing Enter:

```bash
note
```

This command will prompt you to enter your note, which will be saved for future reference.

## Contributing

Contributions are welcome! If you have suggestions for improvements or encounter any issues, please reach me. My website: azam-alif.github.io

## License

This project is open-source, feel free to use and share.
