if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/Asik3880/FM-BOT.git /FM-BOT1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /FM-BOT1
fi
cd /FM-BOT1
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
