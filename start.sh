if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/spidy85/ydautobot.git /spidyfilterbot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /spidyfilterbot
fi
cd /spidyfilterbot
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
