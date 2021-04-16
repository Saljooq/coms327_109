Name: Saljooq Altaf
Net ID: saltaf


Assignment 1.09


This is a continuation of 1.01-1.08.

New functions:
1/int readyPC(); - this is a helper method that rolls all the needed dice (upto 12 equipment and the PC's dice)
and update the relevent attributes(speed, totDam, hp) before any move made on or from PC.
2/int wearThis(obj_node *o); - this is a helper method that sifts through a bit vector to see if slots are available to wear equipment.
3/int selectInventory(); - this is used to create an inventory menu
4/int viewEquipment(); - this creates a menu of all the equipment pc is wearing
5/int weaponInventory(); - this is a method used for initial testing of menu, no longer used by the program.
6/int description_controller(PC* pc, int& x, int& y); - this will allow us to see description of monsters (by pressing t)

The menu's have been successfully integrated into the new update.
There are two essential menu's:
1/ Equipment menu - This menu appears when t or e is pressed.
This is implemented viewEquipment() method.
This allows us to view all 12 slots -alongside their types (e functionality) - the second
ring is listed at the end. Pressing up/down helps navigate and 't' helps take off item (t functionality).
2/ Inventory menu. This menu appears when w,d,x,i or I is pressed.
This is implemented using viewEquipment method.
This allows us to view up to ten objects that we've gathered. (i functionality)
As we press up and down to navigate, description of the items appears at the bottom.(I functionality)
Similarly, pressing d while an item is selected makes the pc drop the item on the floor, given there isn't one already. (d functionality)
Pressing x will delete (expunge) this item permanently. (x functionality)
Pressing w will help pc wear an item if slots available, else it shows an error on top (w functionality).



There is a new controller (description controller) added to this game, that helps see npc details.
This can be activate by 'L', move the * to select a monster and press t to see description. Press Esc to go back to controller.
Remember to press ESC to go back to the game.


This game should only end if the BOSS (spongebob squarepants) is killed.
