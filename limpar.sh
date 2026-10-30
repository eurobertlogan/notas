#!/bin/bash
# Limpa o que sobra em pasta de projeto: .DS_Store, node_modules e dist.
# Uso: limpar.sh [pasta]
set -e

ALVO="${1:-.}"

find "$ALVO" -name ".DS_Store" -delete
find "$ALVO" -type d -name "node_modules" -prune -exec rm -rf {} +
find "$ALVO" -type d -name "dist" -prune -exec rm -rf {} +

echo "limpo: $ALVO"
