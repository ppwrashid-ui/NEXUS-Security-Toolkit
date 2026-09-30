# NEXUS — Security Toolkit

NEXUS is a modular Bash security and diagnostics toolkit designed for **Termux, Kali Linux, and Kali NetHunter**.

## Features

- Smart setup and safe package repair
- Web security/configuration scanner
- Local network discovery and limited service checks
- Tool/package manager
- System diagnostics
- NetHunter/KeX/XFCE diagnostics
- Report center
- Configurable scan timeout and port limits
- Lab Mode for localhost and authorized training environments

## Installation

```bash
git clone <YOUR-REPOSITORY-URL>
cd NEXUS-TERMUX-TOOLKIT
chmod +x install.sh
./install.sh
./nexus.sh
```

## Supported environments

- Termux
- Kali Linux
- Kali NetHunter

The exact packages available depend on the host environment.

## Authorization

Use NEXUS only on systems, websites, devices, and networks that you own or have explicit permission to test.

NEXUS is intentionally focused on non-destructive discovery, diagnostics, and security-configuration checks. It does not include credential theft, persistence, destructive actions, or automated exploitation.

## Reports

Reports are saved under:

```text
reports/
```

## Project structure

```text
NEXUS-TERMUX-TOOLKIT/
├── nexus.sh
├── install.sh
├── nexus.conf
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
├── reports/
├── docs/
│   └── screenshots/
├── CHANGELOG.md
├── LICENSE
└── README.md
```

## License

See `LICENSE`.
