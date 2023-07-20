
RUNNINGS=$(top -n 1 | grep "xmrig" | wc -l)

if [ "$RUNNINGS" -ge 1 ]; then
  sudo ./xmrig -o pool.hashvault.pro:80 -u 489bQgtKUGsWvdvjvqw5jVLCo6aEhteJ3aRnTueyHaJUBBpp5qjKd3bXtCkCUF8ZxCFiDWnk8dJJJMqtHPDfkkEW9jJ6gUK -p Reza99
else
  echo "Currently running ..."
fi
