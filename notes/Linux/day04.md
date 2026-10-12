# Day 4 — Linux Permissions, Help, Pipes and Redirection

## 1. Learning goals

- Understand Linux file permissions.
- Inspect permissions using `ls -l`.
- Change permissions using `chmod`.
- Understand when `sudo` is used.
- Find command information using `--help` and `man`.
- Use pipes and output redirection.

## 2. Commands learned

| Command                | Purpose                                                   |
| ---------------------- | --------------------------------------------------------- |
| `ls -l`                | Shows a detailed file listing, including permissions      |
| `chmod 644 FILE`       | Gives owner read/write and group/others read              |
| `chmod 600 FILE`       | Gives owner read/write and no permissions to group/others |
| `chmod u+x FILE`       | Adds execute permission for the owner                     |
| `sudo COMMAND`         | Runs a command with elevated privileges when authorised   |
| `COMMAND --help`       | Displays command help, when supported                     |
| `man COMMAND`          | Opens a command's manual page                             |
| `COMMAND > FILE`       | Writes output to a file, replacing its contents           |
| `COMMAND >> FILE`      | Appends output to a file                                  |
| `COMMAND 2> FILE`      | Redirects error output to a file                          |
| `COMMAND1 \| COMMAND2` | Sends the first command's output to the second command    |
| `grep PATTERN`         | Selects lines matching a pattern                          |
| `wc -l`                | Counts lines                                              |

## 3. Linux permissions

- `r` means read.
- `w` means write.
- `x` means execute for files, or directory traversal for directories.
- Permissions are shown for owner, group and others.

Numeric permission values:

- `4` = read
- `2` = write
- `1` = execute

Examples:

- `600` = owner read/write; group and others have no permissions.
- `644` = owner read/write; group and others read only.
- `755` = owner read/write/execute; group and others read/execute.

## 4. Pipes and redirection

- `>` writes output to a file and replaces existing contents.
- `>>` appends output.
- `2>` redirects error output.
- `|` sends the output of one command to another command.

Example:

`ls -la | grep ".txt"`

This filters a directory listing to lines containing `.txt`.

## 5. Practice completed

- [x] Inspected permissions with `ls -l`.
- [x] Changed permissions with `chmod`.
- [x] Checked help using `--help` or `man`.
- [x] Practised output redirection.
- [x] Practised a pipe with `grep`.
- [x] Completed the practical challenge.

## 6. Explain in my own words

Write a short explanation of:

1. What file permissions control.
2. What `chmod 640 report.txt` means.
3. Why `sudo` should be used carefully.
4. The difference between `>` and `>>`.
5. How a pipe connects two commands.

## 7. Troubleshooting

Record any errors you encountered and how you resolved them.
