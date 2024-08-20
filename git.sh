#!/bin/bash

if [ -x /usr/bin/git ];
then
        echo "Git is installed"
else

        echo "Git is not installed. Installing..."
        echo "-----------------------------------"
        if [ -f /etc/os-release ];
        then
                . /etc/os-release

                case "$ID" in
                        ubuntu) sudo apt install -y git;;
                        fedora) sudo dnf install -y git;;
                        centos) sudo yum install -y git;;
                        *) echo "This distribution is notsupported by ths script:)"
                        exit 1;;
                esac
        else
                echo "/etc/os-release file not found."
                exit 1
        fi
fi

read -p "Enter your name: " name
read -p "Enter your email: " mail

git config --global user.name $name
git config --global user.email $mail

git config --global alias.st status

read -p "Enter the URL of the repository: " repo
if [ -n "$repo" ];
then
    echo "Cloning repository $repo"
    git clone "$repo"
else
    echo "Not found"
fi
