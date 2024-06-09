# LAMP Stack - Docker Container

lamp-devcontainer` currently ships with:
- `mysql:8.0.19` workspace container
- `node:18` for the app

#### Easy Installation

Using this configuration is quite simple. [Download](https://github.com/DanielRondonGarcia/lamp-devcontainer/archive/refs/heads/master.zip) and place `lamp-devcontainer` in a `.devcontainer` folder with your Laravel Code. If starting a new project, you may create a new folder with just `larave-devcontainer` in your `.devcontainer` folder.

#### Installing Using Git Submodules
Alternatively, you may use [Git Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules). Install the configuration by running

```sh
git submodule add https://github.com/DanielRondonGarcia/lamp-devcontainer .devcontainer
```

If you use this method, do not forget to install submodules when cloning:

```
git clone --recurse-submodules ...
```

# Project work

http://localhost:9090/

# PhpMyAdmin

http://localhost:9091/


# MySql RECOVER (restore a database from a file)

**Backup your mysql Database once and a while.**
1. Navigate to http://localhost:9091/
2. On the left click New
3. For the *Database name type: TestDataBase*
4. Click Create
5. At the top, click Import.
6. Chose File
7. Navigate to the TestDataBase.sql file.
8. Click "Go"

This is how to successfully restore a database
