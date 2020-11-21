# flutter-res-folder

![structure](/static/scaffold.png)

## Overview

Statically define your resources for better performance, productivity and organization with a "à la" Android Framework resource folder scaffold. Contributions are welcome.

## Resources

- colors
- images
- strings
- themes

## How to use

- Copy the structure to your project folder
- Define your constants in each .dart file

Example usage in main.dart

```dart
Widget build(BuildContext context) {
    return MaterialApp(
      title: strings.appName,
      theme: theme,
      color: colors.primary,
      home: MyHomePage(),
    );
```

## Licence

MIT

