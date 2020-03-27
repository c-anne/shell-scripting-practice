#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
# Then, capture the user selection.
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.
 
 echo "Hello, welcome to the calculator program."
 echo "Please make a selction:"
 echo "Add"
 echo "Subtract"
 echo "Exit"

 read selection
 
 case $selection in
  "Add")
    echo "user has selected 'Add'"
    ;;
 esac

 case $selection in
  "Subtract")
    echo "user has selected 'Subtract'"
    ;;
 esac

 case $selection in
  "Exit")
    echo "user has selected 'Exit'"
    ;;
 esac
