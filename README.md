Krlio-CLI
==========

CLI for http://krl.io/

## Usage

    git clone https://github.com/Krldotio/Krlio-CLI ~/.krl
    chmod +x ~/.krl/krl.sh
    alias krl=~/.krl/krl.sh

    krl "http://example.com"
    echo "http://example.com" | krl

## Examples

    wsend file.txt | krl

    pbpaste | krl | pbcopy
