// import 'package:dashboard/features/login/controller/login_controller.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class LoginView extends StatelessWidget {
//   final LoginController loginController = Get.put(LoginController());

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: SingleChildScrollView(
//           padding: const EdgeInsets.all(16.0),
//           child: ConstrainedBox(
//             constraints: BoxConstraints(maxWidth: 500),
//             child: Card(
//               elevation: 8,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(16),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(32.0),
//                 child: Column(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Text(
//                       'Welcome Back',
//                       style: TextStyle(
//                         fontSize: 28,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.black,
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     TextField(
//                       controller: loginController.nameController,
//                       decoration: InputDecoration(
//                         labelText: 'Name',
//                         prefixIcon: Icon(Icons.person),
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     TextField(
//                       controller: loginController.passwordController,
//                       decoration: InputDecoration(
//                         labelText: 'Password',
//                         prefixIcon: Icon(Icons.lock),
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(8),
//                         ),
//                       ),
//                       obscureText: true,
//                     ),
//                     SizedBox(height: 30),
//                     Obx(() => loginController.isLoading.value
//                         ? CircularProgressIndicator()
//                         : ElevatedButton(
//                             onPressed: () {
//                               loginController.login(context);
//                             },
//                             style: ElevatedButton.styleFrom(
//                               padding: EdgeInsets.symmetric(
//                                   horizontal: 40, vertical: 15),
//                               backgroundColor: Colors.blue,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               textStyle: TextStyle(
//                                 fontSize: 18,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                             child: Text(
//                               'Login',
//                               style: TextStyle(color: Colors.white),
//                             ),
//                           )),
//                     SizedBox(height: 20),
//                     TextButton(
//                       onPressed: () {
//                         // Handle forgot password
//                       },
//                       child: Text(
//                         'Forgot Password?',
//                         style: TextStyle(color: Colors.blue),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
