README.md:
    echo "# Guessing Game" > README.md
    echo "This project is a guessing game where the user has to guess the number of files in the current directory." >> README.md
    echo "" >> README.md
    echo "## Date and Time of Make Execution" >> README.md
    date >> README.md
    echo "" >> README.md
    echo "## Number of Lines in guessinggame.sh" >> README.md
    cat guessinggame.sh | wc -l >> README.md
