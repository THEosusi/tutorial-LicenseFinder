echo waiting for finish-background-script to finish
while [ ! -f /tmp/background3 ]; do sleep 1; done
echo "   ╔════════════════════════════╗"
echo "   ║   🛡️ License Policy Engine ║"
echo "   ╚════════════════════════════╝"
echo "     [✔] MIT: Allowed"
echo "     [✔] Apache-2.0: Allowed"
echo "     [✘] GPLv3: Flagged"
echo "⚖️ Your project is now protected by policy!"

