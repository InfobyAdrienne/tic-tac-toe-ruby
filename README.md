# Try our Tic Tac Toe Tech Test!

This is a very common tech test as it demonstrates a candidate's knowledge of basic data structures.

## The brief

The rules of tic tac toe are as follows:

* There are two players in the game (X and O)
* Players take turns until the game is over
* A player can claim a field if it is not already taken
* A turn ends when a player claims a field
* A player wins if they claim all the fields in a row, column or diagonal
* A game is over if a player wins
* A game is over when all fields are taken

Build the business logic for a game of tic tac toe. It should be easy to implement a working game of tic tac toe by combining your code with any user interface, whether web or command line.

## User stories for playing a Two Player Game (No Configuration)

```
Given I start the game
And I am prompted with a move
When I select a move
Then it will place my marker (X) on the board

Given I have made a move
When the second player is prompted for a move
Then she will select a move
And her marker (O) will be placed on the board

Given a player makes a move
And the move results in three consecutive spaces
Then the game is over

Given a player makes a move
And the move is the last empty spot on the board
Then the game is over

```
