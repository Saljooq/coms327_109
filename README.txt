Name: Saljooq Altaf
Net ID: saltaf


Assignment 1.08


This is a continuation of 1.01-1.07.

There are 6 new vectors used in this implementation.
2 are to store object(odesc) and monster description (monsters)
2 are to keep a tab of which one are used. (They're all reset when we go to a new random dungeon)
2 are used to keep tab of which of the monsters and objects will never be revitalised in any version of the game (uniq monsters that died or weapon that was picked up)

This program has an object_parser and find_dice implemented. Also, most of the functions previously used
to instantiate the npc with random variables now used the parsed data in the
monster_description vector (called monsters).

These are the new procedures:
char getObjChar(int type) - takes a type int of objects and returns the respective character (if no match, it gets '*').
int populate_dungeon_objects() - This empties the dungeon of any objects and finds spot with room and no existing object and no pc to place the object
int findMonster() - finds an index of monster in vector of monster description as per the specs
int findObj() - finds an index of obj in vector of object description as per the specs
int roll_dice(int* d) - this outputs an int from an array of 3 ints.
int parseObjDesc() - this was implemented to load the text file onto the monsters description vector.

Additionally, print methods have been updated to use colors in the description.
The monster list also has colors of the respective monsters when rendering their symbol.
Also, monster list should list names of all the monsters (or the first 18 characters).
