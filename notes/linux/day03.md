# Day 3 — Linux Paths and File Operations

## 1. Learning goals

- Understand the current working directory.
- List files and hidden files.
- Navigate between directories.
- Understand absolute and relative paths.
- Create, read, copy, and rename files.

## 2. Commands learned

| Command               | Purpose                                              |
| --------------------- | ---------------------------------------------------- |
| `pwd`                 | Prints the current working directory                 |
| `ls`                  | Lists directory contents                             |
| `ls -la`              | Lists detailed information, including hidden entries |
| `cd DIRECTORY`        | Changes to a directory                               |
| `cd ~`                | Goes to my home directory                            |
| `cd ..`               | Goes to the parent directory                         |
| `cd -`                | Returns to the previous directory                    |
| `mkdir -p DIR`        | Creates directories, including missing parents       |
| `touch FILE`          | Creates an empty file if it does not exist           |
| `cat FILE`            | Displays a file's contents                           |
| `less FILE`           | Reads a file page by page                            |
| `echo "TEXT" > FILE`  | Writes text and overwrites existing contents         |
| `echo "TEXT" >> FILE` | Appends text to a file                               |
| `cp SOURCE DEST`      | Copies a file                                        |
| `mv SOURCE DEST`      | Moves or renames a file                              |

## 3. Absolute vs. relative paths

An absolute path describes a location starting from `/`, the root directory.

Example: `/home/myuser/project/notes/Linux/day03.md`

A relative path describes a location from the current working directory.

Example: `notes/Linux/day03.md`

The exact absolute path depends on my computer and project location.

## 4. Practice completed

- [x] Used `pwd` to check my location.
- [x] Used `ls -la` to list files and hidden entries.
- [x] Navigated with `cd`, `cd ~`, and `cd ..`.
- [x] Created a practice directory and file.
- [x] Read a file using `cat`.
- [x] Copied a file using `cp`.
- [x] Renamed a file using `mv`.
- [x] Completed the mini challenge.

## 5. What I learned

Write 2–3 sentences in your own words about the difference between absolute and relative paths, and one situation where `ls -la` is useful.

## 6. Questions to review

1. What does `pwd` display?
Ans: shows the path of working directory
2. What is the difference between `ls` and `ls -la`?
ls shows the contents in the folder and ls -la shows the all details including hidden files
3. What does `~` represent?
 move to your home directory
4. What is the difference between an absolute path and a relative path?
absolute path shows the path form root and the relative path shows from home of your project
5. What is the difference between `>` and `>>`?
> redirect and >> append
6. How do `cp` and `mv` differ?
cp copies the files and mv renames and moves the files

## 7. Troubleshooting notes

Write down any errors you encountered and how you fixed them.

while using ~ check where you are creating the folder "~" it means you are in your systems home directory
