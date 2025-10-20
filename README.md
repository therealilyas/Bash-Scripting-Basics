# Bash Scripting Basics

---

````markdown
# 🐚 Bash Commands & Scripts

Welcome to the **Bash Scripting Basics** — a collection of useful **Bash scripts** and command examples to help you learn and automate tasks in the Linux shell.

---

## 📥 How to Clone This Repository

Open your terminal and run:

```bash
git clone https://github.com/theralilyas/https://github.com/therealilyas/Bash-Scripting-Basics.git
cd Bash-Scripting-Basics
````

---

## 💻 About Shell & Bash

The **shell** is a program that takes commands from the user and gives them to the operating system to execute.
There are many types of shells — `sh`, `zsh`, `fish`, but the most popular one is **Bash (Bourne Again SHell)**.

Bash is:

* Default shell on most Linux systems 🐧
* Powerful for automation, scripting, and DevOps
* Great for system administration and productivity

---

## ⚙️ How to Install Bash

Most Linux and macOS systems already have Bash installed.

To check:

```bash
bash --version
```

If it’s not installed (for example on Windows or minimal Linux):

```bash
sudo apt install bash -y
```

---

## ▶️ How to Run a Bash File

1. Make your script executable:

   ```bash
   chmod +x script.sh
   ```
2. Run it:

   ```bash
   ./script.sh
   ```

Or simply run it through Bash:

```bash
bash script.sh
```

---

## 📚 Bash Script Cheat Sheet

### 🔹 Variables

```bash
name="Ilyas"
echo "Hello, $name"
```

### 🔹 If / Else

```bash
if [ "$name" == "Ilyas" ]; then
  echo "Welcome!"
else
  echo "Access denied!"
fi
```

### 🔹 Loops

```bash
for i in {1..5}; do
  echo "Number $i"
done
```

### 🔹 Functions

```bash
greet() {
  echo "Hi, $1!"
}
greet "World"
```

### 🔹 Read Input

```bash
read -p "Enter your name: " name
echo "Hello, $name!"
```

### 🔹 Common Commands

| Command                | Description            |
| ---------------------- | ---------------------- |
| `ls`                   | List files             |
| `cd`                   | Change directory       |
| `pwd`                  | Show current directory |
| `mkdir newdir`         | Create a folder        |
| `rm file.txt`          | Remove a file          |
| `cp file1 file2`       | Copy files             |
| `mv old new`           | Rename / Move file     |
| `grep "text" file.txt` | Search inside files    |
| `chmod +x file.sh`     | Make file executable   |

---

## 🌟 Example Script

```bash
#!/bin/bash
echo "Current Date and Time:"
date
echo "System Uptime:"
uptime
```

Run it:

```bash
bash info.sh
```

---

## 🧠 Learn More

* [GNU Bash Manual](https://www.gnu.org/software/bash/manual/)
* [Bash Beginners Guide](https://tldp.org/LDP/Bash-Beginners-Guide/html/)
* [Advanced Bash Scripting](https://tldp.org/LDP/abs/html/)

---

## 📜 License

This repository is licensed under the **MIT License** — free to use, modify, and share.

---

> “Master the shell, and the system will obey.” ⚡

```

---

Would you like me to make this `README.md` more **aesthetic** (with emojis, colors, and markdown badges like “Built with Bash 🖥️”)?
```



