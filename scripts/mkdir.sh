mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
cd usr/lib/python3.7/site-packages
python3 get-pip.py --user
python3 -m pip install Flask
