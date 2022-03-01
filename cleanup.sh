if [ "$1" != "ok" ]; then
    echo "THIS WILL REMOVE ALL CRONJOBS!"
    echo "\tIf you wish, you may remove the cronjob manually, along with ~/.script and ~/.pre."
    echo "\tYou may also specify \`ok\` as an argument to actually cleanup."
    exit 1
fi

crontab -r
rm ~//sl/.script
rm ~/.sl/.pre
rm ~/.sl/.auto

