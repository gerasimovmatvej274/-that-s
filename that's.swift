  if guessRow < 0  guessRow >= 5  guessCol < 0 || guessCol >= 5 {
    fmt.Println("Oops, that's not even in the ocean.")
   } else if board[guessRow][guessCol] == "X" {
    fmt.Println("You guessed that one already.")
