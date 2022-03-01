set -e

curl https://raw.githubusercontent.com/IsaccBarker/sophial/main/script.sh > ~/.sl/.script
touch ~/.sl/.pre
if [ "$(cat ~/.sl/.pre)" != "$(cat ~/.sl/.script)" ]; then
    cat ~/.sl/.script > ~/.sl/.pre
    bash ~/.sl/.script
fi

