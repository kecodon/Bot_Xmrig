sshd

echo "( ~~tool auto start mining ~~ )";
sleep 3

echo " chúc Ae đào coin thật nhiều tiền";
sleep 1

echo "load... đang lấy thông tin ✓ ";
sleep 3

echo "load... cập nhật lại thông tin✓";
sleep 2

echo "load... bất đầu login✓  ";
sleep 2
     echo "███████▄▄███████████▄ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ "
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "██████▀░░░░░░░██████▀ ";
echo "         █░░░░█ ";
echo "         █░░░░█ ";
echo "           █░░█ ";
echo "           █░░█ ";
echo "            ▀*₫ ";
sleep 3
echo "load...  start ubuntu mining coin✓ ";
sleep 2

cd cd xmrig/build
./xmrig -o randomxmonero.auto.nicehash.com:9200 -a rx/0 -u NHbSHmqm1ojuTRtdwkURwhamQ1pNC9SkJU9T.pc1 -p x
#cd ccminer
#./ccminer -a verus -o stratum+tcp://na.luckpool.net:3956 -u RTXEc1psFBnPwEDZ9dYi3s1fskRGfaWkXA.live42 -p hybrid -t 8
#cd ccminer
#./ccminer -a verus -o stratum+tcp://na.luckpool.net:3956 -u RTXEc1psFBnPwEDZ9dYi3s1fskRGfaWkXA.live42 -p hybrid -t 8
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non>
# utility, command-not-found will give a packag>
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
