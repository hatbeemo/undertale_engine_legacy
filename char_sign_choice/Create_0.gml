event_inherited();
dir_locked=true;

text="";
choice0="";
choice1="";
afterchoice0="";
afterchoice1="";
//Sets above variables so you don't get an error!

timetochoose=true;
//Set to false when player makes choice!

Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.TEXT_TYPER_CHOICE,-1);
//Resets player choice when exiting room.