/*
*************************************###################*************************************
*   					              		NOTES                                      		*
* You are writing this briefing from the perspective of a Company or Battalion Commander    *
* giving orders to a surbordinate Platoonor Company Commander. You are not writing this     *
* as a Zeus, this should be from the perspective of the mission leader's CO, describing     *
* to him what he has and what he must do in order to succeed in his intent                  *   
*																							*
* Briefing Code                                                                             *
* <font color='#BBBBBB' size='16' face='PuristaBold'>This is an example header:</font><br/> *
* <br/>                                                                                     *
* TEXT                                                                                      *
* <br/>                                                                                     *
*																							*
*<br/> //Indent																				*
*<font color='#HEX' size='INT'>TEXT</font> //Change text font								*
*<img image='NAME.TYPE' width='INT' height='INT'/> //Add image								*
*<marker name = 'NAME'>TEXT</marker> //Add clickable marker									*
*<execute expression = 'CODE'>TEXT</execute> //Execute function hyperlink					*
*********************************************************************************************
*/


/* ------------------------------------------------ 1. SITUATION TAB ------------------------------------------------ */
NEWTAB("I. Situation:")

/*------------------------ SITUATION ------------------------ */
<font color='#5BD527' size='16' face='PuristaBold'>Situation:</font><br/>
<br/>
/*
Provides information essential to subordinate leader’s understanding of the situation.  Should be no more than a paragraph<br/>
*/
<br/>
<br/>

/*------------------------ SITUATION - TERRAIN ------------------------*/
<font color='#5BD527' size='16' face='PuristaBold'>Terrain:</font><br/>
<br/>
/*
USE OCOKA
Observation and Fields of Fire, Cover and Concealment,
Obstacles (man made and natural), Key or Decisive Terrain, Avenues of Approach<br/>
*/
<br/>
<br/>
/*------------------------ SITUATION - KEY TERRAIN ------------------------*/
<font color='#5BD527' size='16' face='PuristaBold'>Key Terrain:</font><br/>
<br/>
//key terrain refers to areas which, if seized, afford an advantage to an attacker or defender. 
//Key terrain might include a hill that overlooks a valley an enemy wants to control or a crossing point over a river that must be traversed before launching an attack.
<br/>
<br/>
/*------------------------ SITUATION - WEATHER ------------------------*/
<font color='#5BD527' size='16' face='PuristaBold'>Weather and Forecast:</font><br/>
<br/>
/*
//What's the weather like. Please include any WX or forescasts for things like Fog, rain, or obscured vision. 
Also include the max view distance settings

*/
View Range at Ground level: 3500 Meters.
<br/>
ENDTAB;


/* ------------------------------------------------ 1. ENEMY FORCES TAB ------------------------------------------------ */
NEWTAB("1A. Enemy Forces:")

/*------------------------ A. ENEMY DISPOSITION ------------------------*/
<font color='#5BD527' size='16' face='PuristaBold'>Disposition</font><br/>
<br/>
//If force composition this high is not known, feel free to make them up! It adds a lot to your mission if you really fill it out!
//Use METIS MARKERS underlaid with empty markers to get the units placed
1st Amphibious Combined Arms Brigade<br/>
   - 34th Mechanized Infantry Battalion<br/>
      - <marker name = 'OpUnit4'>A Company</marker> (Infantry)<br/>
      - <marker name = 'OpUnit3'>B Company</marker> (Infantry)<br/>
      - C Company (Mech. Inf.)<br/>     
         - <marker name = 'OpUnit1'>4th Platoon</marker><br/>
         - <marker name = 'OpUnit5'>3rd Platoon</marker><br/>
      - <marker name = 'OpUnit6'>D Company</marker> (Service/Support)<br/>
   - 61st Mobile Artillery Battlaion<br/>
      - E Company (Artillery)<br/>
         - <marker name = 'OpUnit2'>2nd Platoon</marker><br/>

<br/><br/>
/*------------------------ ENEMY - EQUIPMENT ------------------------*/
<font color='#5BD527' size='16'>Equipment and Appearance:</font><br/>
[Structure and Size of the Enemy’s units]<br/><br/>

<font size='10'>(Enemy equipment composition is approximate)</font><br/>
<font color='#5BD527' size='15'>Details:</font><br/>
<font color='#3361FF' size='13'>Vehicles:</font><br/>  
• <font color='#C41D1D' size='14'>GAZ-2330 'Tigr'</font><br/><br/>  
  
<font color='#3361FF' size='13'>Weapons:</font><br/>
• <font color='#C41D1D' size='14'>AK-74M</font><br/><br/>  
 

<font color='#3361FF' size='13'>Gear:</font><br/>
• NVGs: <font color='#61FF33' size='13'>Yes</font><br/> //Yes is a green color 
• Thermals: <<font color='#61FF33' size='13'>Yes</font><br/> //No is a Red Color  
• IR Lasers: <font color='#61FF33' size='13'>Yes</font><br/> 
• Suppressors: <font color='#C41D1D' size='13'>No</font><br/>   
• Optics Strength: 1x-4x <br/>  
• Uniform Pattern(s): EMR (Russian Digital Green Woodland)<br/>

/*
                                    LEGEND
<font color='#61FF33' size='13'>Yes</font><br/> for equipment Enemy has
<font color='#61FF33' size='13'>Yes</font><br/> for equipment Enemy does not have
*/

<br/><br/>
/*------------------------ ENEMY - MLCOA ------------------------*/
<font color='#5BD527' size='16' face='PuristaBold'>Enemy Most Likely Course Of Action:</font><br/>
<br/>
//MOST DANGEROUS COURSE OF ACTION
<br/>

<br/><br/>
/*------------------------ ENEMY - MDCOA ------------------------*/
<font color='#5BD527' size='16' face='PuristaBold'>Enemy Most Dangerous Course Of Action:</font><br/>
<br/>

//MOST DANGEROUS COURSE OF ACTION
<br/>
ENDTAB;

/* ------------------------------------------------ 1B. FRIENDLY FORCES TAB ------------------------------------------------ */

NEWTAB("B. Friendly Forces:")
<font color='#5BD527' size='16' face='PuristaBold'>Disposition And Strength:</font><br/>
<br/>
242nd Armored Brigade Combat Team "Nightstalkers"<br/> 
   - <marker name = '242OrbatA1'>1st Battalion</marker><br/>
      - HQ Company<br/> 
         - 1st Platoon (Recon.)<br/> 
           - <marker name = 'BlUnit1'>1st Section</marker><br/>
           - <marker name = 'BlUnit2'>2nd Section</marker><br/>
      - A Company (Mech. Inf.)<br/>
         - <marker name = 'BlUnit3'>1st Platoon</marker><br/>
         - <marker name = 'BlUnit4'>2nd Platoon</marker><br/>
      - D Company (Armor)<br/>
         - <marker name = 'BlUnit5'>1st Platoon</marker><br/>
         - <marker name = 'BlUnit6'>2nd Platoon</marker><br/> 
	- Fires Battalion<br/>
      - Battery A (Artillery)<br/>
         - <marker name = 'BlUnit7'>1st Platoon</marker><br/>
         - <marker name = 'BlUnit8'>2nd Platoon</marker><br/>		 
      - Battery B (Artillery)<br/>
         - <marker name = 'BlUnit9'>1st Platoon</marker><br/>
         - <marker name = 'BlUnit10'>2nd Platoon</marker><br/>	
      - Battery C (Artillery)<br/>
         - <marker name = 'BlUnit11'>1st Platoon</marker><br/>
         - <marker name = 'BlUnit12'>2nd Platoon</marker><br/>		 		 
      - E Company (Logistics)<br/><br/>
<br/>
<br/>
/*------------------------ ENEMY - Equipment and Appearance ------------------------*/
<font color='#5BD527' size='15'>Equipment and Appearance::</font><br/>
[Structure and Size of friendly units]<br/><br/>

<font color='#5BD527' size='15'>Details:</font><br/>
2x <font color='#3361FF' size='14'>AMV-7 'Marshall'</font><br/><br/>  
  
<font color='#3361FF' size='13'>Gear:</font><br/>
• NVGs: <font color='#61FF33' size='13'>Yes</font><br/> 
• Thermals: <font color='#C41D1D' size='13'>No</font><br/>   
• IR Lasers: <font color='#61FF33' size='13'>Yes</font><br/>  
• Suppressors: <font color='#C41D1D' size='13'>No</font><br/>  
• Optics: M68 CCO/EOTech XPS2 (1x)<br/>  
• Camo: OCP (Multicam)
<br/>

<font color='#3361FF' size='13'>Weapons:</font><br/>
• MX Series Rifles<br/>
• MXSW Support WEapon<br/>
• SPMG<br/>
• XM-25 40mm<br/>
• M3 MAAWS (AT)<br/> 
• Titan MPRL (AT)<br/>
• FIM-92F'<br/><br/>

/*
• HK416 Pattern Rifles<br/>
• M249 SAW<br/>
• M240 GPMG<br/>
• XM-25 40mm<br/>
• M3 MAAWS (AT)<br/> 
• Titan MPRL (AT)<br/>
• FIM-92F'<br/><br/>
*/

ENDTAB;


/* ------------------------------------------------ 2. MISSION TAB ------------------------------------------------ */

NEWTAB("II. Mission:")
//What just happened and what is the mission?
ENDTAB;



/* ------------------------------------------------ 5. EXECUTION TAB ------------------------------------------------ */
NEWTAB("III. Execution:")

<font color='#5BD527' size='16'>Command Intent:</font><br/>
<br/>
//[What does the Commander want to achieve by completing this mission?]<br/><br/>

<font color='#5BD527' size='16'>Maneuver:</font><br/>
/*
[How will the Players maneuver through the map?]<br/><br/> 
Are there any roads and such that they must use or avoid?
*/

<font color='#5BD527' size='16'>Timings:</font><br/>

[Mission Time Limit (Mission must be completed by 21:50 (50 Minutes))]<br/><br/>

<font color='#5BD527' size='16'>Tasks:</font><br/>
[What Tasks do the Players have to complete?]
• TASK1<br/>  
• TASK2<br/>
• TASK3<br/>
/*
<font color='#61FF33' size='13'>GREEN TEXT FOR FRIENDLY THINGS</font><br/>  
<font color='#C41D1D' size='13'>RED TEXT FOR ENEMY THINGS</font><br/> 
*/
ENDTAB;

/* ------------------------------------------------ 6. SERVICE AND SUPPORT TAB------------------------------------- */
NEWTAB("IV. Service Support:")
//List any Artillery or Repair/Rearm/Refueling services here. This includes stuff like fuel or repair trucks in the base for aircraft.
ENDTAB;


/* ------------------------------------------------ 7. SIGNALS TAB ------------------------------------------------ */
NEWTAB("V. Command & Signal:")
<font color='#3361FF' size='15'>AN/PRC-343</font><br/>
<font color='#9C336D' size='13'>Block 1</font>:<br/>
 • Channel 1 - HQ (Medics)<br/>
 • Channel 2 - Section One<br/>
 • Channel 3 - Section Two<br/>
 • Channel 4 - Section Three<br/>
 • Channel 5 - Section Four<br/><br/>

<font color='#9C336D' size='13'>Block 2</font>:<br/>
 • Channel 1 - N/A<br/>
 • Channel 2 - Vehicle One<br/>
 • Channel 3 - Vehicle Two<br/>
 • Channel 4 - Vehicle Three<br/>
 • Channel 5 - Vehicle Four<br/><br/>

<font color='#3361FF' size='15'>AN/PRC-152</font><br/>
• Channel 1 - N/A<br/>
• Channel 2 - 1st Platoon Command<br/>
• Channel 3 - 1st Platoon Vehicles<br/>
ENDTAB;