# Future Aspects


## [Separate Vein Broker and Modulemanager](Documents/SepVeinMod.md)

Right now the vein broker is part of the modulemanager. These two should be 
separated. You can find the current design proposal [here](Documents/SepVeinMod.md). 

## [New Vein Design](Documents/NewVeinDesign.md)

The vein communication system is inefficient, because it propagates everything to all 
vein participants. Furthermore the entity name and id mechanism is not consistent.
You can find the current design proposal [here](Documents/NewVeinDesign.md).

## [Improve Modulemanager Configuration]()

The Vein modulemanager module names are depending on the order they are listed 
inside the session configuration. To improve re-usability and system robustness,
the entity name should be defined inside the entity configuration. Furthermore we are storing 
parameters as well as configuration data in the same file. That increases the probability 
to corrupt important data. You can find the current design proposal [here](./Documents/NewVeinDesign.md).

## [Enable online updates]()

At the moment the only way to update ZVP software is to move files from a usb stick into the device
using a proprietary update tool. Furthermore we are not able to do kernel updates and usually only update certain software components. This can lead to unpredictable behaviour if API or ABI compatibility is 
damaged. Furthermore is the effort this procedure requires is not proportional to the gains.
To improve this we should implement a common concept like swupdate or mete-rauc with online updates. This will improve quality, reduce wrecking devices with updates and reduce effort in testing and update service.