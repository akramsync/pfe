import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AddPage(),
  ));
}

class AddPage extends StatefulWidget {
  @override
  _AddPageState createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  TextEditingController _addNom = TextEditingController();
  TextEditingController _addTelephone = TextEditingController();
  TextEditingController _addEmail = TextEditingController();
  TextEditingController _addMatricule = TextEditingController();
  TextEditingController _addAdresse = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ajout de l appareilles',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromRGBO(230, 229, 228, 1),
                Color.fromRGBO(230, 229, 228, 1),
                Color.fromRGBO(230, 229, 228, 1),
              ],
              stops: [0.14, 0.48, 0.85],
            ),
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: _addNom,
              decoration: InputDecoration(
                labelText: 'Nom et prénom',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: Colors
                          .grey), // Couleur de la bordure lorsqu'elle est sélectionnée
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              cursorColor: Colors
                  .grey, // Couleur du curseur lorsqu'il est dans le champ de texte sélectionné
              style: TextStyle(
                  color: Colors
                      .grey), // Couleur du texte lorsqu'elle est sélectionnée
            ),
            SizedBox(height: 20),
            TextField(
              controller: _addTelephone,
              decoration: InputDecoration(
                labelText: 'Numéro de téléphone',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              cursorColor: Colors.grey,
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _addEmail,
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              cursorColor: Colors.grey,
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _addMatricule,
              decoration: InputDecoration(
                labelText: 'Serie de matricule',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              cursorColor: Colors.grey,
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _addAdresse,
              decoration: InputDecoration(
                labelText: 'Adresse',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              cursorColor: Colors.grey,
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 260),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  // Ajoutez la logique pour le bouton ici
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 195, 201, 206),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.edit),
                    SizedBox(width: 8),
                    Text(
                      'Ajouter',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
