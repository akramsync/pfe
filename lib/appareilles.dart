import 'package:flutter/material.dart';
import 'package:pfe/confidentialite.dart';

class appareillespage extends StatelessWidget {
  const appareillespage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Appareilles ',
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18),
                   child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfiPage()),
                        );
                        },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(
                              0, 3), // Changement de l'ombre selon vos besoins
                        ),
                      ],
                    ),
                    width: 165,
                    height: 250, // Ajustez la hauteur selon vos besoins

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons
                                  .battery_charging_full, // Utilisation de l'icône battery_charging_full
                              size:
                                  30, // Ajustez la taille de l'icône selon vos besoins
                              color: Colors.green, // Couleur de l'icône
                            ),
                            SizedBox(
                                width: 0), // Espace entre l'icône et le texte
                            Text(
                              '88 %',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte et l'image suivante
                        Image.asset(
                          'assets/1.png', // Chemin de votre image
                          width:
                              100, // Ajustez la largeur de l'image selon vos besoins
                          height:
                              100, // Ajustez la hauteur de l'image selon vos besoins
                          fit: BoxFit
                              .cover, // Ajustez la façon dont l'image est ajustée à la boîte
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre l'image et le texte suivant
                        Text(
                          'SFAX',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte 2 et le texte 3
                        Text(
                          'Connected',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18),
                   child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfiPage()),
                        );
                        },
                  child: Container(

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(
                              0, 3), // Changement de l'ombre selon vos besoins
                        ),
                      ],
                    ),
                    width: 165,
                    height: 250, // Ajustez la hauteur selon vos besoins
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons
                                  .battery_charging_full, // Utilisation de l'icône battery_charging_full
                              size:
                                  30, // Ajustez la taille de l'icône selon vos besoins
                              color: Colors.green, // Couleur de l'icône
                            ),
                            SizedBox(
                                width: 0), // Espace entre l'icône et le texte
                            Text(
                              '88 %',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte et l'image suivante
                        Image.asset(
                          'assets/1.png', // Chemin de votre image
                          width:
                              100, // Ajustez la largeur de l'image selon vos besoins
                          height:
                              100, // Ajustez la hauteur de l'image selon vos besoins
                          fit: BoxFit
                              .cover, // Ajustez la façon dont l'image est ajustée à la boîte
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre l'image et le texte suivant
                        Text(
                          'SFAX',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte 2 et le texte 3
                        Text(
                          'Connected',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18),
                   child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfiPage()),
                        );
                        },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(
                              0, 3), // Changement de l'ombre selon vos besoins
                        ),
                      ],
                    ),
                    width: 165,
                    height: 250, // Ajustez la hauteur selon vos besoins
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons
                                  .battery_charging_full, // Utilisation de l'icône battery_charging_full
                              size:
                                  30, // Ajustez la taille de l'icône selon vos besoins
                              color: Colors.green, // Couleur de l'icône
                            ),
                            SizedBox(
                                width: 0), // Espace entre l'icône et le texte
                            Text(
                              '88 %',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte et l'image suivante
                        Image.asset(
                          'assets/1.png', // Chemin de votre image
                          width:
                              100, // Ajustez la largeur de l'image selon vos besoins
                          height:
                              100, // Ajustez la hauteur de l'image selon vos besoins
                          fit: BoxFit
                              .cover, // Ajustez la façon dont l'image est ajustée à la boîte
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre l'image et le texte suivant
                        Text(
                          'SFAX',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte 2 et le texte 3
                        Text(
                          'Connected',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18),
                   child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfiPage()),
                        );
                        },
                  child: Container(
                   decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(
                              0, 3), // Changement de l'ombre selon vos besoins
                        ),
                      ],
                    ),
                    width: 165,
                    height: 250, // Ajustez la hauteur selon vos besoins
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons
                                  .battery_charging_full, // Utilisation de l'icône battery_charging_full
                              size:
                                  30, // Ajustez la taille de l'icône selon vos besoins
                              color: Colors.green, // Couleur de l'icône
                            ),
                            SizedBox(
                                width: 0), // Espace entre l'icône et le texte
                            Text(
                              '88 %',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte et l'image suivante
                        Image.asset(
                          'assets/1.png', // Chemin de votre image
                          width:
                              100, // Ajustez la largeur de l'image selon vos besoins
                          height:
                              100, // Ajustez la hauteur de l'image selon vos besoins
                          fit: BoxFit
                              .cover, // Ajustez la façon dont l'image est ajustée à la boîte
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre l'image et le texte suivant
                        Text(
                          'SFAX',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte 2 et le texte 3
                        Text(
                          'Connected',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18),
                   child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfiPage()),
                        );
                        },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(
                              0, 3), // Changement de l'ombre selon vos besoins
                        ),
                      ],
                    ),
                    width: 165,
                    height: 250, // Ajustez la hauteur selon vos besoins
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons
                                  .battery_charging_full, // Utilisation de l'icône battery_charging_full
                              size:
                                  30, // Ajustez la taille de l'icône selon vos besoins
                              color: Colors.green, // Couleur de l'icône
                            ),
                            SizedBox(
                                width: 0), // Espace entre l'icône et le texte
                            Text(
                              '88 %',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte et l'image suivante
                        Image.asset(
                          'assets/1.png', // Chemin de votre image
                          width:
                              100, // Ajustez la largeur de l'image selon vos besoins
                          height:
                              100, // Ajustez la hauteur de l'image selon vos besoins
                          fit: BoxFit
                              .cover, // Ajustez la façon dont l'image est ajustée à la boîte
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre l'image et le texte suivant
                        Text(
                          'SFAX',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte 2 et le texte 3
                        Text(
                          'Connected',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18),
                   child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfiPage()),
                        );
                        },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(
                              0, 3), // Changement de l'ombre selon vos besoins
                        ),
                      ],
                    ),
                    width: 165,
                    height: 250, // Ajustez la hauteur selon vos besoins
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons
                                  .battery_charging_full, // Utilisation de l'icône battery_charging_full
                              size:
                                  30, // Ajustez la taille de l'icône selon vos besoins
                              color: Colors.green, // Couleur de l'icône
                            ),
                            SizedBox(
                                width: 0), // Espace entre l'icône et le texte
                            Text(
                              '88 %',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte et l'image suivante
                        Image.asset(
                          'assets/1.png', // Chemin de votre image
                          width:
                              100, // Ajustez la largeur de l'image selon vos besoins
                          height:
                              100, // Ajustez la hauteur de l'image selon vos besoins
                          fit: BoxFit
                              .cover, // Ajustez la façon dont l'image est ajustée à la boîte
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre l'image et le texte suivant
                        Text(
                          'SFAX',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte 2 et le texte 3
                        Text(
                          'Connected',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18),
                   child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfiPage()),
                        );
                        },
                  child: Container(
                   decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(
                              0, 3), // Changement de l'ombre selon vos besoins
                        ),
                      ],
                    ),
                    width: 165,
                    height: 250, // Ajustez la hauteur selon vos besoins
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons
                                  .battery_charging_full, // Utilisation de l'icône battery_charging_full
                              size:
                                  30, // Ajustez la taille de l'icône selon vos besoins
                              color: Colors.green, // Couleur de l'icône
                            ),
                            SizedBox(
                                width: 0), // Espace entre l'icône et le texte
                            Text(
                              '88 %',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte et l'image suivante
                        Image.asset(
                          'assets/1.png', // Chemin de votre image
                          width:
                              100, // Ajustez la largeur de l'image selon vos besoins
                          height:
                              100, // Ajustez la hauteur de l'image selon vos besoins
                          fit: BoxFit
                              .cover, // Ajustez la façon dont l'image est ajustée à la boîte
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre l'image et le texte suivant
                        Text(
                          'SFAX',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte 2 et le texte 3
                        Text(
                          'Connected',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18),
                   child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ConfiPage()),
                        );
                        },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(
                              0, 3), // Changement de l'ombre selon vos besoins
                        ),
                      ],
                    ),
                    width: 165,
                    height: 250, // Ajustez la hauteur selon vos besoins
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons
                                  .battery_charging_full, // Utilisation de l'icône battery_charging_full
                              size:
                                  30, // Ajustez la taille de l'icône selon vos besoins
                              color: Colors.green, // Couleur de l'icône
                            ),
                            SizedBox(
                                width: 0), // Espace entre l'icône et le texte
                            Text(
                              '88 %',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte et l'image suivante
                        Image.asset(
                          'assets/1.png', // Chemin de votre image
                          width:
                              100, // Ajustez la largeur de l'image selon vos besoins
                          height:
                              100, // Ajustez la hauteur de l'image selon vos besoins
                          fit: BoxFit
                              .cover, // Ajustez la façon dont l'image est ajustée à la boîte
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre l'image et le texte suivant
                        Text(
                          'SFAX',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                            height:
                                10), // Espace entre le texte 2 et le texte 3
                        Text(
                          'Connected',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
