krl-sh
==========

krl-sh: CLI for http://krl.io/

## Usage

    git clone https://github.com/abemassry/krl-sh ~/.krl
    chmod +x ~/.krl/krl.sh
    alias krl=~/.krl/krl.sh

    krl "http://example.com"
    echo "http://example.com" | krl

## Examples

    wsend file.txt | krl

    pbpaste | krl | pbcopy
