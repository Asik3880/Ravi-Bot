if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/Asik3880/FM-BOT.git /spidyfilterbot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /spidyfilterbot
fi
cd /spidyfilterbot
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
