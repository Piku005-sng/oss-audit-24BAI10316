# oss-audit-24BAI10316
# 🐧 Open Source Audit — Shell Script Project

## 👩‍🎓 Student Details
- **Name:** Priyanka Singh  
- **Roll Number:** 24BAI10316  
- **Course:** Open Source Software  

---

## 🧠 Chosen Software
- **Software:** Python  
- **License:** PSF License (Permissive Open Source)  

Python is a simple, powerful, and community-driven programming language widely used in web development, data science, automation, and AI.

---

# 📜 Project Overview
This repository contains 5 shell scripts developed on a Linux system.  
Each script demonstrates different shell scripting concepts such as loops, conditionals, file handling, and user interaction.

---

# 📂 Scripts Description

## 🔹 Script 1 — System Identity Report
- Displays system information like:
  - Linux distribution
  - Kernel version
  - Current user
  - System uptime
  - Date and time
- **Concepts Used:** variables, echo, command substitution

---

## 🔹 Script 2 — FOSS Package Inspector
- Checks whether Python is installed
- Displays package details
- Prints a short description using a case statement
- **Concepts Used:** if-else, case, grep, package manager

---

## 🔹 Script 3 — Disk and Permission Auditor
- Checks important system directories
- Displays:
  - Permissions
  - Owner
  - Disk usage
- **Concepts Used:** for loop, awk, du, ls

---

## 🔹 Script 4 — Log File Analyzer
- Reads a log file line by line
- Counts occurrences of a keyword (default: error)
- Displays last 5 matching lines
- **Concepts Used:** while loop, if condition, grep, arguments

---

## 🔹 Script 5 — Open Source Manifesto Generator
- Takes user input (3 questions)
- Generates a personalized manifesto
- Saves output to a text file
- **Concepts Used:** read, variables, file writing

---

# ⚙️ Requirements / Dependencies

- Linux OS (Ubuntu / Kali / Fedora recommended)
- Bash shell
- Basic Linux commands:
  - grep
  - awk
  - du
  - ls
- Python (for Script 2 checking)

---

# 🚀 How to Run the Scripts (Step-by-Step)

## Step 1 — Clone the Repository
```bash
git clone https://github.com/Piku005-sng/oss-audit-24BAI10316.git
cd oss-audit-24BAI10316
Step 2 — Give Execute Permission
chmod +x *.sh
Step 3 — Run Scripts
▶️ Script 1
./script1.sh
▶️ Script 2
./script2.sh
▶️ Script 3
./script3.sh
▶️ Script 4
./script4.sh /var/log/syslog
▶️ Script 5
./script5.sh
📸 Output
Each script has been tested on a Linux system and produces correct output as expected.
💡 Notes
Scripts must be run in a Linux environment
Ensure correct file paths while running Script 4
All scripts are properly commented for clarity
🌍 Conclusion
This project demonstrates practical understanding of Linux shell scripting and open-source tools. It highlights how automation and scripting can simplify system-level tasks.
