# Environment Setup Guide

## Objective

Prepare a Linux environment with the tools required for the DevOps internship projects.

---

## System Information

**Operating System:** Ubuntu 22.04 LTS

**Shell:** Bash

**Version Control:** Git

**Container Platform:** Docker

---

## Step 1: Update the System

```bash
sudo apt update
sudo apt upgrade -y
```

---

## Step 2: Install Git

```bash
sudo apt install git -y
```

Verify installation:

```bash
git --version
```

---

## Step 3: Configure Git

```bash
git config --global user.name "SaMos"
git config --global user.email "your-email@example.com"
```

Verify:

```bash
git config --list
```

---

## Step 4: Install Docker

```bash
sudo apt install docker.io -y
```

Start Docker:

```bash
sudo systemctl start docker
sudo systemctl enable docker
```

Verify:

```bash
docker --version
```

---

## Step 5: Add User to Docker Group

```bash
sudo usermod -aG docker $USER
```

Log out and log in again.

Verify:

```bash
docker run hello-world
```

---

## Step 6: Create GitHub Repository

Repository Name:

```text
devops-internship-interncareerpath
```

Initialize Git:

```bash
git init
git branch -M main
```

Connect GitHub Repository:

```bash
git remote add origin <repository-url>
```

---

## Step 7: Create Project Structure

```bash
mkdir Week1 .............
```

---

## Step 8: Verify Environment

Check Git:

```bash
git --version
```

Check Docker:

```bash
docker --version
```

Check Linux Version:

```bash
lsb_release -a
```

---

## Environment Status

| Tool   | Status     |
| ------ | ---------- |
| Linux  | Installed  |
| Git    | Installed  |
| GitHub | Configured |
| Docker | Installed  |
| Bash   | Available  |
