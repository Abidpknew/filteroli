if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Abidpknew/filteroli.git /filteroli
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /filteroli
fi
cd /filteroli
pip3 install -U -r requirements.txt
echo "π²ππΊπππππ π²ππππ π»π #ππ―π’πππ π²_ππ..."
python3 bot.py
