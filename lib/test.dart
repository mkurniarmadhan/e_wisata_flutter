// assets:
// - assets/receipe.json

// Future<List<RecipeModel>> loadLocalRecipe() async {
// try {
// String response = await rootBundle.loadString('assets/recipe.json');


// List<dynamic> result = json.decode(response);
//     return result.map((n) => RecipeModel.fromJson(n)).toList();
//   } catch (e) {
//     throw Padding(
//       padding: EdgeInsets.only(top: 50),
//       child: Center(
//         child: Text('Convert Error'),
//       ),
//     );
//   }
// }


// Future<List<RecipeModel>> getRecipe() async {
//  try {
//   final http.Response response = await http.get("https://example.com",
//    headers: <String, String>{
//     'Content-Type': 'application/json; charset=UTF-8',
//   },
// );

// // print(response.body);
// List<dynamic> result = json.decode(response.body) as List;
// return result.map((n) => RecipeModel.fromJson(n)).toList();

// } catch (e) {
// throw Padding(
//   padding: EdgeInsets.only(top: 50),
//   child: Center(
//     child: Text('Connection Error'),
//   ),
//   );
//  }
// }




// image overvaly
// GestureDetector(
//         onTap: () async {
//           await showDialog(
//             context: context,
//             builder: (_) => imageDialog('My Image', imageURL, context));
//           );
//         },
//       ),

// Widget imageDialog(text, path, context) {
// return Dialog(
//   // backgroundColor: Colors.transparent,
//   // elevation: 0,
//   child: Column(
//     mainAxisSize: MainAxisSize.min,
//     crossAxisAlignment: CrossAxisAlignment.stretch,
//     children: [
//       Padding(
//         padding: const EdgeInsets.only(left: 8.0),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text(
//               '$text',
//               style: TextStyle(fontWeight: FontWeight.bold),
//             ),
//             IconButton(
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//               icon: Icon(Icons.close_rounded),
//               color: Colors.redAccent,
//             ),
//           ],
//         ),
//       ),
//       Container(
//         width: 220,
//         height: 200,
//         child: Image.network(
//           '$path',
//           fit: BoxFit.cover,
//         ),
//       ),
//     ],
//   ),
// );}