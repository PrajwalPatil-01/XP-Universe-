if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/PrajwalPatil-01/XP Universe /XP Universe 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /XP Universe 
fi
cd /XP Universe 
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
