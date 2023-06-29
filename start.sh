echo "Cloning Repo...."
git clone https://github.com/tuearnings/Cynateonline/.git /Cynateonline
cd /Cynateonline
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
