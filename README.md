
# coolors_palette
A new Flutter package that helps you to get your color palette from coolors.co to your project

## Install
### 1. Depend on it

Add this to your package's pubspec.yaml file:

```yaml
dependencies:
  coolors_palette: ^0.0.1
```

### 2. Install it

You can install packages from the command line:

with Flutter:

```shell
$ flutter pub get
```

Alternatively, your editor might support `flutter pub get`. Check the docs for your editor to learn more.

### 3. Import it

Now in your Dart code, you can use:

```dart
import 'package:coolors_palette/coolors_palette.dart';

```
  

## Example

  
  
	
	final myColors = CoolorsPalette("https://coolors.co/055f3d-066943-07744a-313131-383c3f-34454d-d2433b-b13126-97190b-d10a10");  

	print(myColors.print());

	for (var i = 0; i < myColors.palette.length; i++) {
		print(myColors.palette[i]);
	}

  

## Pending feature:

* Namable Colors

* RGB Colors
