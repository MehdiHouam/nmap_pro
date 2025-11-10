#!/usr/bin/env bash
set -euo pipefail

SRC="nmap_pro_obf.sh"
DEST="/usr/local/bin/nmap_pro"

if [[ $EUID -ne 0 ]]; then
  exec sudo bash "$0" "$@"
fi

if [[ ! -f "$SRC" ]]; then
  echo "ERROR: '$SRC' introuvable dans $(pwd)." >&2
  exit 2
fi

cp -f "$SRC" "$DEST"

firstline="$(head -n 1 "$DEST" || true)"
if [[ ! "$firstline" =~ ^#!.*bash ]]; then
  sed -i '1s|^.*$|#!/usr/bin/env bash|' "$DEST"
fi

chmod 755 "$DEST"

echo "OK: installé -> $DEST"
exit 0
