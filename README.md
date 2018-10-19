# SQL Database: Use Visual Studio Code to connect and query data.
## Instructions
- Step 1: Install mssql-server
    - Copy and execute on terminal
    - This script follow [here](https://docs.microsoft.com/en-us/sql/linux/quickstart-install-connect-ubuntu?view=sql-server-2017)
    - If you want to install on Windows, you can follow [here](https://www.youtube.com/watch?v=yasfZuou3zI&t=413s)
```bash
# Install wget
sudo apt-get install wget
# Install SQL Server
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add - # Import the public repository GPG keys
add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/16.04/mssql-server-2017.list)" # Register the Microsoft SQL Server Ubunt$

# Run the following commands to install SQL Server
sudo apt-get update -y 
sudo apt-get install -y mssql-server -y
/opt/mssql/bin/mssql-conf setup
```

- Step 2: Using SQL with VS Code
    - Copy this line `ext install ms-mssql.mssql`
    - Open vscode `code`
    - Ctrl + p, Ctrl + v and Enter
    - Next

![demo](demo.gif)
