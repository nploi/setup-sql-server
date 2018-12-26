# SQL Database: Use Visual Studio Code to connect and query data.
## Instructions
- [Documention](https://docs.microsoft.com/en-us/sql/linux/quickstart-install-connect-ubuntu?view=sql-server-2017)
- Support [Windows](https://www.youtube.com/watch?v=yasfZuou3zI)
- Step 1: Install mssql-server
    - Copy and execute on terminal
```bash
# Install wget
sudo apt-get install wget
# Install SQL Server
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add - # Import the public repository GPG keys
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/16.04/mssql-server-2017.list)" # Register the Microsoft SQL Server Ubunt$

# Run the following commands to install SQL Server
sudo apt-get update -y 
sudo apt-get install -y mssql-server -y
sudo /opt/mssql/bin/mssql-conf setup
```

- Step 2: Using SQL with VS Code
    - Copy this line `ext install ms-mssql.mssql`
    - Open vscode `code`
    - Ctrl + p, Ctrl + v and Enter
    - Next

![demo](demo.gif)
