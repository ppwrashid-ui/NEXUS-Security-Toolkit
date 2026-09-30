#!/usr/bin/env bash
set -u

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
MODULE_DIR="$ROOT_DIR/modules"
REPORT_DIR="$ROOT_DIR/reports"
CONFIG_FILE="$ROOT_DIR/nexus.conf"

mkdir -p "$REPORT_DIR"

if [[ -f "$CONFIG_FILE" ]]; then
  # shellcheck disable=SC1090
  source "$CONFIG_FILE"
fi

: "${SCAN_TIMEOUT:=10}"
: "${PORT_LIMIT:=20}"

source "$MODULE_DIR/common.sh"
source "$MODULE_DIR/setup.sh"
source "$MODULE_DIR/web_scanner.sh"
source "$MODULE_DIR/network_scanner.sh"
source "$MODULE_DIR/tool_manager.sh"
source "$MODULE_DIR/system_toolbox.sh"
source "$MODULE_DIR/reports.sh"
source "$MODULE_DIR/config.sh"
source "$MODULE_DIR/lab_mode.sh"

while true; do
  clear
  banner
  echo "  1) Web Security Scanner"
  echo "  2) Network Scanner"
  echo "  3) Tool Manager"
  echo "  4) System Toolbox"
  echo "  5) Report Center"
  echo "  6) Configuration"
  echo "  7) Lab Mode"
  echo "  8) Smart Setup & Repair"
  echo "  0) Exit"
  echo
  read -r -p "NEXUS> " choice
  case "$choice" in
    1) web_menu ;;
    2) network_menu ;;
    3) tool_manager_menu ;;
    4) system_toolbox_menu ;;
    5) reports_menu ;;
    6) config_menu ;;
    7) lab_mode_menu ;;
    8) setup_menu ;;
    0) exit 0 ;;
    *) pause "Invalid option." ;;
  esac
done
