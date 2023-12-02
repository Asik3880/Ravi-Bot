if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/Asik3880/FM-BOT.git /Fm-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Fm-bot
fi
cd /Fm-bot
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
