#!/usr/bin/env bash

### GitHub Codespaces bootstrap

echo "jakob.sigurdsson@netapp.com ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBAGhD0/qdGnNfZ+8QTxosPzw4dAZ1uQ3m5YN3FWelOuVFwbpjusB2JPjDXEXDocpMJcSe8h/wqKDdPtdabM2iAxDhwAU8q+GanMdDip4d2FFQkzB7npl4jHzxEoMfk6iF9b7Frl47ldbBsNZutY96WVkJbMB/fLlMvFnjq0Xz0L2dplL0Q==" > ~/.ssh/allowed_signers

echo $SSH_KEY > ~/.ssh/id_ed25519
chmod 600 ~/.ssh/id_ed25519

