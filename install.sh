#!/usr/bin/env bash
set -u
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "NEXUS v3.0 installer"
echo "===================="

if [[ "$(uname -s)" != "Linux" ]]; then
  echo "[!] NEXUS is designed for Linux, Termux, Kali Linux and NetHunter."
  exit 1
fi

chmod +x "$ROOT/nexus.sh" "$ROOT/modules/"*.sh
mkdir -p "$ROOT/reports"

if [[ ! -f "$ROOT/nexus.conf" ]]; then
  cat > "$ROOT/nexus.conf" <<'EOF'
SCAN_TIMEOUT=10
PORT_LIMIT=20
EOF
fi

echo "[+] Installation files prepared."
echo "[+] Start NEXUS with:"
echo "    ./nexus.sh"
