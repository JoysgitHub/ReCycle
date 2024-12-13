# ReCycle
Commandline Recycle bin for linux

## Recycle bin structure

recyclebin in home directory

recyclebin <br>
├── filenames - contains item details  <br>
│      └── reception.csv  <br>
├── restored - safe directory to restore to avoid overwrite <br>
└── trash - deleted compressed files <br>
         └── 2024-12-13_02-37-01-item.txt.gz


## Usage

rc tool commands and usage:

| Command                     | Description                                      |
|-----------------------------|--------------------------------------------------|
| `rc item.txt`                            | Delete the specified file.         |
| `rc -r 2024-12-13_02-37-01-item.txt.gz`  | Decompress and Restore the file  to the restored directory in the recycle bin. |
| `rc -ro 2024-12-13_02-37-01-item.txt.gz` | Restore the file to its original path. Warning: may overwrite  |
| `rc -s <search-term>`                    | Search the recycle bin for items matching the specified search term. |
| `rc -e`                                  | Empty the recycle bin, permanently deleting all items. |
| `rc -l`                                  | List the contents of the recycle bin.           |
| `rc -h` or `rc --help`                   | Print the help menu with available commands and options. |


