if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/Asik3880/FM-BOT.git /FM-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /FM-BOT
fi
cd /FM-BOT
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
