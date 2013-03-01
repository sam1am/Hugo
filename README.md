Hugo
====

*Applescript functions for controlling Phillips Hue lightbulbs.*

### Initial Setup:

1. Open `Hugo.scpt` and enter your bridge IP and app key on the first and second line. 

2. If you have more than three bulbs, add them by number to the bulbs list in the third line. 

   ```applescript
   property bulbs : {1, 2, 3, 4, 5, 6, 7, 8}
   ```

3. Save and exit `hugo.scpt`. Your done with setting up. 

### Quick Start:

1. Open up the Scripts folder and open `sceneEnergize.scpt` as an example. 

2. Adjust the file alias on the first line to correctly point to the `hugo.scpt` file (**you will need to do this for each script**).

3. Copy the line starting with "`set energize...`" and paste it so it is duplicated on the next line.

4. Edit the new line to look like this:

   ```applescript
   set myNewScene to the quoted form of "{\"on\": true,\"bri\": 120,\"hue\": 14000,\"xy\": [0.3151,0.3252],\"sat\": 132,\"ct\": 155,\"transitiontime\": 10}"
   ```

5. Change the setBulb function to call your new scene.

   ```applescript
   _hugo's setBulb(0, myNewScene)
   ```

6. Run the new script to see your scene!

### Things to try: 

#### Control 1 bulb instead of all bulbs:

```applescript
_hugo's setBulb(0, myNewScene) <-- Change 0 to 1 to control a single bulb
```
  
#### Generate new scene strings:

Use the app of your choice to set the lights, then use `getState.scpt` to spit out the copy and paste-friendly string for your scenes or bulb settings.

Have a look at the other scripts for other ideas and ways to use Hugo!
