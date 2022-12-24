# Navigation by Arguments - (Method 2)

## Navigator.pushNamed()
### Use initialRoute and routes with this method
<b>Example:</b>

```
initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) => const HomeScreen(),
        ScreenTwo.id: (context) => const ScreenTwo(),
        ScreenThree.id: (context) => const ScreenThree(name: "", num: 92),
      },
```

```
onTap: () {
                Navigator.pushNamed(context, ScreenTwo.id, arguments: {
                  'name': 'Shahzain',
                  'num': 22,
                });
              },
```
