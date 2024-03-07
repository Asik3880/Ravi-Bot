if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://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@github.com/Asik3880/Ravi-Bot.git /Fm-Filter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Fm-Filter-Bot
fi
cd /Fm-Filter-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...!!!"
python3 bot.py
