#!/usr/bin/env bash
# install.sh minimal — installe nmap_pro_obf.sh en /usr/local/bin/nmap_pro
set -euo pipefail

SRC="nmap_pro_obf.sh"
DEST="/usr/local/bin/nmap_pro"

# relance avec sudo si pas root
if [[ $EUID -ne 0 ]]; then
  exec sudo bash "$0" "$@"
fi

# vérifie présence source
if [[ ! -f "$SRC" ]]; then
  echo "ERROR: '$SRC' introuvable dans $(pwd)." >&2
  exit 2
fi

# copie simple (pas de backup)
cp -f "$SRC" "$DEST"

# forcer shebang bash si absent
firstline="$(head -n 1 "$DEST" || true)"
if [[ ! "$firstline" =~ ^#!.*bash ]]; then
  sed -i '1s|^.*$|#!/usr/bin/env bash|' "$DEST"
fi

# permissions
chmod 755 "$DEST"

# message minimal
echo "OK: installé -> $DEST"
exit 0
