#!/bin/sh

set -e

cat > /opt/parity/parity-fix.conf <<-EOF
fix {
  address        = 0.0.0.0
  port           = 4010
  sender-comp-id = parity
}

order-entry {
  address = ${PARITY_FIX_ORDER_ENTRY_ADDRESS:-"parity-system"}
  port    = ${PARITY_FIX_ORDER_ENTRY_PORT:-"4000"}
}
EOF

exec /usr/bin/java -jar /opt/parity/parity-fix.jar /opt/parity/parity-fix.conf
