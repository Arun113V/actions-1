name: Generate ASCII Artwork

on: push

jobs:
    ascii-job:
        runs-on: ubuntu-latest
        steps:
            -   name: Checkout Repo!
                uses: actions/checkout@v4

            -   name: List Repo FIles
                run: ls -lrt
            
            -   name: executing shell script
                run: |
                    chmod +x ascii-script.sh
                    ./ascii-script.sh
        

