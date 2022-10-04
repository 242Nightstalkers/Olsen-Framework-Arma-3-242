/************************************###################*************************************
*   					              		NOTES                                      		*
* You are writing this briefing from the perspective of a Company or Battalion Commander    *
* giving orders to a surbordinate Platoonor Company Commander. You are not writing this     *
* as a Zeus, this should be from the perspective of the mission leader's CO, describing     *
* to him what he has and what he must do in order to succeed in his intent                  *   
*																							*
* Briefing Code                                                                             *
* <font color='#BBBBBB' size='16'>This is an example header:</font><br/> *
* <br/>                                                                                     *
* TEXT                                                                                      *
* <br/>                                                                                     *
*																							*
*<br/> //Indent																				*
*<font color='#HEX' size='INT'>TEXT</font> //Change text font								*
*<img image='NAME.TYPE' width='INT' height='INT'/> //Add image								*
*<marker name = 'NAME'>TEXT</marker> //Add clickable marker									*
*<execute expression = 'CODE'>TEXT</execute> //Execute function hyperlink					*
*********************************************************************************************/

/* ------------------------------------------------ 1. SITUATION TAB ------------------------------------------------ */
NEWTAB("I. Situation:")
/*------------------------ SITUATION ------------------------ 
//Provides information essential to subordinate leader’s understanding of the situation.  Should be no more than a paragraph<br/>
*/
<font color='#5BD527' size='16'>Situation:</font><br/>



<br/><br/>
/*------------------------ SITUATION - TERRAIN ------------------------
USE OCOKA
Observation and Fields of Fire, Cover and Concealment,
Obstacles (man made and natural), Key or Decisive Terrain, Avenues of Approach<br/>
*/
<font color='#5BD527' size='16'>Terrain:</font><br/>



<br/><br/>
/*------------------------ SITUATION - KEY TERRAIN ------------------------
key terrain refers to areas which, if seized, afford an advantage to an attacker or defender. 
Key terrain might include a hill that overlooks a valley an enemy wants to control or a crossing point over a river that must be traversed before launching an attack.
*/
<font color='#5BD527' size='16'>Key Terrain:</font><br/>



<br/><br/>
/*------------------------ SITUATION - WEATHER ------------------------
What's the weather like. Please include any WX or forescasts for things like Fog, rain, or obscured vision. 
Also include the max view distance settings
*/
<font color='#5BD527' size='16'>Weather and Forecast:</font><br/>



<br/>View Range at Ground level: 3500 Meters.
ENDTAB;
/* ------------------------------------------------ I-A. ENEMY FORCES TAB ------------------------------------------------ */
NEWTAB("  A. Enemy Forces:")
/*------------------------ A. ENEMY DISPOSITION ------------------------
If force composition this high is not known, feel free to make them up and fill in using the template below! It adds a lot to your mission if you really fill it out!
Use METIS MARKERS underlaid with empty markers to get the units placed.
The dash there is as close to grey as I'm willing to make it, someone else can fuck around with it.
*/
<font color='#5BD527' size='16'>Disposition and Activity</font><br/>
1st Amphibious Combined Arms Brigade<br/>
<font color='#2E2E2E'>-</font color>    - 34th Mechanized Infantry Battalion<br/>
<font color='#2E2E2E'>-</font color>       - <marker name = 'OpUnit4'>A Company</marker><br/>
<font color='#2E2E2E'>-</font color>       - <marker name = 'OpUnit3'>B Company</marker><br/>
<font color='#2E2E2E'>-</font color>       - C Company<br/>     
<font color='#2E2E2E'>-</font color>          - <marker name = 'OpUnit1'>4th Platoon</marker><br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'OpUnit5'>3rd Platoon</marker><br/>
<font color='#2E2E2E'>-</font color>       - <marker name = 'OpUnit6'>D Company</marker><br/>
<font color='#2E2E2E'>-</font color>    - 61st Mobile Artillery Battalion<br/>
<font color='#2E2E2E'>-</font color>       - E Company<br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'OpUnit2'>2nd Platoon</marker>
<br/><br/>
/*------------------------ ENEMY - EQUIPMENT ------------------------
Roster of Enemy's Equipment
<font color='#61FF33' size='13'>Yes</font><br/> for equipment Enemy has
<font color='#C41D1D' size='13'>No</font><br/> for equipment Enemy does not have
*/
<font color='#5BD527' size='16'>Equipment and Appearance:</font><br/>
<font color='#5BD527' size='15'>Details:</font><br/>
<font color='#3361FF' size='13'>Vehicles:</font><br/>  
• <font color='#C41D1D' size='14'>GAZ-2330 'Tigr'</font><br/><br/> //Fill it out here by copying until you have all the vehicles  
<font color='#3361FF' size='13'>Weapons:</font><br/>
• <font color='#C41D1D' size='14'>AK-74M</font><br/><br/>  //Copy out all the relevant weapons, Rifle, Machinegun

<font color='#3361FF' size='13'>Gear:</font><br/>
• NVGs: <font color='#61FF33' size='13'>Yes</font><br/> //Yes is a green color 
• Thermals: <<font color='#61FF33' size='13'>Yes</font><br/> //No is a Red Color  
• IR Lasers: <font color='#61FF33' size='13'>Yes</font><br/> 
• Suppressors: <font color='#C41D1D' size='13'>No</font><br/>   
• Optics Strength: 1x-4x <br/>  
• Uniform Pattern(s): EMR (Russian Digital Green Woodland)

<br/><br/>
/*------------------------ ENEMY - MLCOA ------------------------
MOST DANGEROUS COURSE OF ACTION
*/
<font color='#5BD527' size='16'>Enemy Most Likely Course Of Action:</font><br/>



<br/><br/>
/*------------------------ ENEMY - MDCOA ------------------------
MOST DANGEROUS COURSE OF ACTION
*/
<font color='#5BD527' size='16'>Enemy Most Dangerous Course Of Action:</font><br/>



ENDTAB;
/* ------------------------------------------------ 1B. FRIENDLY FORCES TAB ------------------------------------------------ */

NEWTAB(" b. Friendly Forces:")
/*------------------------ B. FRIENDLY DISPOSITION DISPOSITION ------------------------
under most circumstances, the 242 is gonna be the disposition, but feel free to make this something else if it is! It adds a lot to your mission if you really fill it out!
Use METIS MARKERS underlaid with empty markers to get the units placed or use the ORBAT composition
The dash there is as close to grey as I'm willing to make it, someone else can fuck around with it.
*/
<font color='#5BD527' size='16'>Disposition And Strength:</font><br/>
242nd Armored Brigade Combat Team 'Nightstalkers'<br/> 
<font color='#2E2E2E'>-</font color>    - <marker name = '242OrbatA1'>1st Battalion</marker><br/>
<font color='#2E2E2E'>-</font color>       - HQ Company<br/> 
<font color='#2E2E2E'>-</font color>          - 1st Platoon (Recon.)<br/> 
<font color='#2E2E2E'>-</font color>            - <marker name = 'BlUnit1'>1st Section</marker><br/>
<font color='#2E2E2E'>-</font color>            - <marker name = 'BlUnit2'>2nd Section</marker><br/>
<font color='#2E2E2E'>-</font color>       - A Company (Mech. Inf.)<br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit3'>1st Platoon</marker><br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit4'>2nd Platoon</marker><br/>
<font color='#2E2E2E'>-</font color>       - D Company (Armor)<br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit5'>1st Platoon</marker><br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit6'>2nd Platoon</marker><br/> 
<font color='#2E2E2E'>-</font color> 	- Fires Battalion<br/>
<font color='#2E2E2E'>-</font color>       - Battery A (Artillery)<br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit7'>1st Platoon</marker><br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit8'>2nd Platoon</marker><br/>		 
<font color='#2E2E2E'>-</font color>       - Battery B (Artillery)<br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit9'>1st Platoon</marker><br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit10'>2nd Platoon</marker><br/>	
<font color='#2E2E2E'>-</font color>       - Battery C (Artillery)<br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit11'>1st Platoon</marker><br/>
<font color='#2E2E2E'>-</font color>          - <marker name = 'BlUnit12'>2nd Platoon</marker><br/>		 		 
<font color='#2E2E2E'>-</font color>       - E Company (Logistics)
<br/>
<br/>
/*------------------------ FRIENDLY - Equipment and Appearance ------------------------*/
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
• MXSW Support Weapon<br/>
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
/*------------------------ MISSION - MISSION ------------------------
What just happened and what is the mission?
*/
<font color='#5BD527' size='16'>Mission:</font><br/>



ENDTAB;
/* ------------------------------------------------ 5. EXECUTION TAB ------------------------------------------------ */
NEWTAB("III. Execution:")
/*------------------------ EXECUTION - COMMANDERS INTENT ------------------------
What does the Commander want to achieve by completing this mission?
*/
<font color='#5BD527' size='16'>Command Intent:</font><br/>



<br/><br/>
/*------------------------ EXECUTION - Maneuver ---------------------------------
How will the Players maneuver through the map?] 
Are there any roads and such that they must use or avoid?
*/
<font color='#5BD527' size='16'>Maneuver:</font><br/>



<br/><br/>
/*------------------------ EXECUTION - TIMINGS ------------------------*/
<font color='#5BD527' size='16'>Timings:</font><br/>
Mission Time Limit - Mission must be completed by 21:50 - 50 Minutes



<br/><br/>
/*------------------------ EXECUTION -TASKS ------------------------
List of tasks for the players force to complete to win the mission
<font color='#61FF33' size='13'>GREEN TEXT FOR FRIENDLY THINGS</font><br/>  
<font color='#C41D1D' size='13'>RED TEXT FOR ENEMY THINGS</font><br/> 
*/
<font color='#5BD527' size='16'>Tasks:</font><br/>
• TASK1<br/>  
• TASK2<br/>
• TASK3<br/>



ENDTAB;
/* ------------------------------------------------ 6. SERVICE AND SUPPORT TAB------------------------------------- */
NEWTAB("IV. Service Support:")
/*------------------------ Service and Support - Artillery ------------------------*/
<font color='#5BD527' size='16'>Artillery:</font><br/>



<br/><br/>
/*------------------------ Service and Support - Aircraft ------------------------*/
<font color='#5BD527' size='16'>Aircraft:</font><br/>



<br/><br/>
/*------------------------ Service and Support - Support ------------------------*/
<font color='#5BD527' size='16'>Services:</font><br/>



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