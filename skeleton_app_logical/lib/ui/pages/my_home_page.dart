import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:skeleton_app_logical/business/business.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;
  void _incrementCounter() {
    counter = context.read<MainBloc>().getIncrementalValue();
    context.read<MainBloc>().add(const MainBlocEvent.getDataWeather());
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<MainBlocState>(
      stream: context.read<MainBloc>().state,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final state = snapshot.data;
          if (state != null) {
            return state.map(
              loading: (_) => Scaffold(
                appBar: AppBar(
                  title: const Text('Demo'),
                  centerTitle: true,
                ),
                body: const Column(children: [
                  Text('loading'),
                  CircularProgressIndicator(),
                ]),
              ),
              loaded: (state) => Scaffold(
                appBar: AppBar(
                  title: const Text('Demo'),
                  centerTitle: true,
                ),
                body: Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('loaded $counter'),
                        Text(state.currentWeather.id.toString()),
                        Text(state.currentWeather.T.toString()),
                        Text(state.currentWeather.H.toString()),
                        Text(state.currentWeather.P.toString()),
                      ],),
                ),
                floatingActionButton: FloatingActionButton(
                  onPressed: _incrementCounter,
                  tooltip: 'Increment',
                  child: const Icon(Icons.add),
                ),
              ),
            );
          } else {
            throw Exception('snapshot.data is null');
          }
        } else {
          return const CircularProgressIndicator();
        }
      },
    );

    //
    //   Scaffold(
    //   appBar: AppBar(
    //     backgroundColor: Theme.of(context).colorScheme.inversePrimary,
    //     title: Text(widget.title),
    //   ),
    //   body: Center(
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: <Widget>[
    //         const Text(
    //           'You have pushed the button this many times:',
    //         ),
    //         Text(
    //           '$counter',
    //           style: Theme.of(context).textTheme.headlineMedium,
    //         ),
    //       ],
    //     ),
    //   ),
    //   floatingActionButton: FloatingActionButton(
    //     onPressed: _incrementCounter,
    //     tooltip: 'Increment',
    //     child: const Icon(Icons.add),
    //   ),
    // );
  }
}
