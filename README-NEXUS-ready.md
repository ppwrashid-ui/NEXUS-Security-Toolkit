# 🛡️ NEXUS — Security Toolkit

> A modular security and diagnostics toolkit for Termux, Kali Linux, and Kali NetHunter.

![Platform](https://img.shields.io/badge/Platform-Termux%20%7C%20Kali%20%7C%20NetHunter-blue)
![Language](https://img.shields.io/badge/Language-Bash-green)
![License](https://img.shields.io/badge/License-MIT-yellow)

---

## 🚀 Overview

**NEXUS** is a modular command-line toolkit for security testing, network discovery, system diagnostics, tool management, reporting, and authorized security-lab environments.

Designed for:

- 📱 Termux
- 🐉 Kali Linux
- 🛡️ Kali NetHunter

> **Use NEXUS only on systems, networks, and applications that you own or are explicitly authorized to test.**

---

## ✨ Features

### 🛠️ Smart Setup & Repair
- Detect Termux / Kali / NetHunter
- Check dependencies
- Install essential packages
- Update package lists
- Safe package cleanup and repair
- Environment diagnostics

### 🌐 Web Security Scanner
- HTTP status
- Final URL
- Content-Type
- HTTP response headers
- Security-header checks
- Server / technology hints
- Optional limited service checks
- Report generation

Security headers checked can include:

```text
Strict-Transport-Security
Content-Security-Policy
X-Content-Type-Options
X-Frame-Options
Referrer-Policy
Permissions-Policy
```

> These checks are configuration indicators, not proof that a website is vulnerable.

### 📡 Network Scanner
- Network interfaces
- Routing information
- Local subnet detection
- Local device discovery
- IP information
- Neighbor / MAC information when available
- Optional limited port and service checks
- Saved scan results

### 🧰 Tool Manager
- Install tools
- Check installed tools
- Update package lists
- Display versions
- Install recommended security tools

### 🖥️ System Toolbox
- Device information
- CPU
- RAM / memory
- Storage
- Battery when available
- Network information
- Connectivity tests
- Termux diagnostics
- Kali / NetHunter diagnostics
- Processes
- System health checks
- Safe automatic fixes
- System reports

### 📊 Report Center
- Save reports
- List reports
- View reports
- Open reports
- Delete reports
- Generate system reports

### 🧪 Lab Mode
Designed for controlled environments such as:

```text
localhost
127.0.0.1
Personal test servers
Personal networks
Authorized training labs
```

---

## 📂 Project Structure

```text
NEXUS-TERMUX-TOOLKIT/
│
├── nexus.sh
├── install.sh
├── nexus.conf
│
├── modules/
│   ├── common.sh
│   ├── setup.sh
│   ├── web_scanner.sh
│   ├── network_scanner.sh
│   ├── tool_manager.sh
│   ├── system_toolbox.sh
│   ├── reports.sh
│   ├── config.sh
│   └── lab_mode.sh
│
├── reports/
├── docs/
│   └── screenshots/
│
├── README.md
├── CHANGELOG.md
└── LICENSE
```

---

## 📥 Installation

### Termux

```bash
git clone https://github.com/YOUR_USERNAME/NEXUS-TERMUX-TOOLKIT.git
cd NEXUS-TERMUX-TOOLKIT
chmod +x install.sh nexus.sh
./install.sh
./nexus.sh
```

### Kali Linux / Kali NetHunter

```bash
git clone https://github.com/YOUR_USERNAME/NEXUS-TERMUX-TOOLKIT.git
cd NEXUS-TERMUX-TOOLKIT
chmod +x install.sh nexus.sh
./install.sh
./nexus.sh
```

Replace `YOUR_USERNAME` with your GitHub username.

---

## 🎯 Main Menu

```text
╔══════════════════════════════════════════════╗
║                 NEXUS                        ║
║        SECURITY • NETWORK • SYSTEM           ║
╚══════════════════════════════════════════════╝

[1] Web Security Scanner
[2] Network Scanner
[3] Tool Manager
[4] System Toolbox
[5] Report Center
[6] Configuration
[7] Lab Mode
[8] Smart Setup & Repair
[0] Exit
```

---

## ⚙️ Configuration

NEXUS uses:

```text
nexus.conf
```

Use the configuration options to adjust supported toolkit and scan settings without changing the main scripts.

---

## 📊 Reports

Generated reports are stored in:

```text
reports/
```

---

## 🔐 Responsible Use

NEXUS is intended for:

- Systems you own
- Networks you own
- Applications you own
- Authorized security assessments
- Educational environments
- Local security laboratories

Do **not** use NEXUS to scan, access, disrupt, or test systems without authorization.

---

## 🗺️ Roadmap

- [x] Termux support
- [x] Kali Linux support
- [x] Kali NetHunter support
- [x] Web security checks
- [x] Network discovery
- [x] Tool manager
- [x] System diagnostics
- [x] Report center
- [x] Configuration
- [x] Lab mode
- [ ] More diagnostic modules
- [ ] Expanded reporting
- [ ] Additional safe security checks
- [ ] More platform compatibility

---

## 📸 Screenshots

Screenshots are stored in:

```text
docs/screenshots/
```

---

## 🐛 Issues & Suggestions

When reporting a bug, include:

1. Device / operating system
2. Termux, Kali, or NetHunter version
3. NEXUS version
4. Menu option or command used
5. Complete error message
6. Steps to reproduce

Do not include passwords, tokens, private keys, or other sensitive information.

---

## 🤝 Contributing

Contributions are welcome, including:

- Bug fixes
- Documentation
- Compatibility fixes
- Diagnostic improvements
- Safe security checks
- Better reporting
- UI improvements

Keep contributions focused on authorized and defensive security use.

---

## 📄 License

NEXUS is released under the **MIT License**.

See [`LICENSE`](LICENSE) for the full license text.

---

## ⭐ NEXUS

**Security • Network • System**

Built for **Termux • Kali Linux • Kali NetHunter**
