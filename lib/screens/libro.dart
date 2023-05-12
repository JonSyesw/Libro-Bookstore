// import 'package:flutter/material.dart';

// class LibroScreen extends StatelessWidget {
//   const LibroScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Libro'),
//       ),
//       body: const Center(
//         child: Text('Logged In!'),
//       ),
//     );
//   }
// }

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:libro/screens/categories.dart';

// class LibroScreen extends StatelessWidget {
//   const LibroScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Theme.of(context).colorScheme.primary,
//       appBar: AppBar(

//         title: Text(
//           'Libro',
//           style: Theme.of(context).textTheme.titleLarge!.copyWith(
//                 color: Colors.black,
//                 fontWeight: FontWeight.bold,
//               ),
//         ),

//         actions: [
//           IconButton(
//             onPressed: () {
//               FirebaseAuth.instance.signOut();
//             },
//             icon: Icon(
//               Icons.exit_to_app,
//               color: Theme.of(context).colorScheme.primary,
//             ),
//           ),
//         ],
//       ),
//       body: Center(
//         child: Text(
//           'Logged In!',
//           style: Theme.of(context).textTheme.headlineMedium!.copyWith(
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//               ),
//         ),
//       ),
//     );
//   }
// }

class LibroScreen extends StatelessWidget {
  const LibroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar(
        title: Text(
          'Libro',
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
            icon: Icon(
              Icons.exit_to_app,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Logged In!',
            style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
          ),
          const SizedBox(height: 16),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const CategoriesScreen()),
                  ),
                );
              },
              child: const Text('Go to Homepage'),
            ),
          ),
        ],
      ),
    );
  }
}
