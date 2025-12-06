# 📝 Terminal Task Manager (CLI)

A lightweight, distraction-free command-line task manager built with Python. Designed for developers who want to manage tasks without leaving their terminal.

![Python](https://img.shields.io/badge/Python-3.10%2B-blue?style=for-the-badge&logo=python)
![License](https://img.shields.io/badge/License-MIT-green?style=for-the-badge)
![Platform](https://img.shields.io/badge/Platform-MacOS%20%7C%20Linux-lightgrey?style=for-the-badge)

## ✨ Features

* **⚡️ Fast & Lightweight:** Runs instantly with zero dependencies.
* **💾 Persistent Storage:** Automatically saves tasks to `~/.task.txt`.
* **🔄 Auto-Reloading UI:** interface refreshes automatically after every action.
* **✅ Task Tracking:** Visual progress with `[ ]` and `[ x ]` indicators.
* **⌨️ Command Line Arguments:** Supports both interactive mode and direct commands.

## 🛠️ Prerequisites

* **Python 3.10+** (Required for `match-case` syntax).
* **macOS / Linux** (Recommended for the installation script).

## 🚀 Installation

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/saintcoder0/todo-list-cli.git .
    cd todo-cli
    ```

2.  **Run the automated installer:**
    This script will make the file executable and link it to your system bin.
    ```bash
    chmod +x install.sh
    ./install.sh
    ```

3.  **Verify installation:**
    ```bash
    todo
    ```

## 📖 Usage

You can use the tool in **Interactive Mode** or via **Direct Commands**.

### 1. Interactive Mode
Simply type `todo` to open the dashboard.
```bash
$ todo
