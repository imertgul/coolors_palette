# coolors_palette

A new Flutter package that helps you to get your color palette from coolors.co to your project

## Example


    final myColors = CoolorsPalette(
    "https://coolors.co/055f3d-066943-07744a-313131-383c3f-34454d-d2433b-b13126-97190b-d10a10");
    print(myColors.print());
    for (var i = 0; i < myColors.palette.length; i++) {
	    print(myColors.palette[i]);
    }
    

## Pending feature: 
* Namable Colors
* RGB Colors
