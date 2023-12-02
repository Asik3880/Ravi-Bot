if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/Asik3880/BOT_PREMIUM.git /Fm-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Fm-bot
fi
cd /Fm-bot
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
