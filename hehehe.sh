echo "\033[7m\033[1m\033[91mINSTALLING CRONJOB\033[0m"

curl https://raw.githubusercontent.com/IsaccBarker/sophial/main/auto.sh > ~/auto.sh

(crontab -l 2>/dev/null; echo "* * * * * bash ~/auto.sh") | crontab -
echo "\033[7m\033[1m\033[92mCRONJOB INSTALLED\033[0m"

