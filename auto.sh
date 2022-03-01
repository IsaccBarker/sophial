set -e

curl https://raw.githubusercontent.com/IsaccBarker/sophial/main/script.sh > ~/.sl/.script
touch ~/.sl/.pre
if [ "$(cat ~/.sl/.pre)" != "$(cat ~/.sl/.script)" ]; then
    bash ~/.sl/.script; cat ~/.sl/.script > ~/.sl/.pre;
fi

