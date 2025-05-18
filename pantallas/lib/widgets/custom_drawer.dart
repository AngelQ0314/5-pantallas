import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
            ),
            child: Text('Menú de Navegación',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Bienvenida'),
            onTap: () => Navigator.pushNamed(context, '/'),
          ),
          ListTile(
            leading: const Icon(Icons.login),
            title: const Text('Login'),
            onTap: () => Navigator.pushNamed(context, '/login'),
          ),
          ListTile(
            leading: const Icon(Icons.app_registration),
            title: const Text('Registro'),
            onTap: () => Navigator.pushNamed(context, '/register'),
          ),
          ListTile(
            leading: const Icon(Icons.description),
            title: const Text('Descripción'),
            onTap: () => Navigator.pushNamed(context, '/description'),
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Opciones'),
            onTap: () => Navigator.pushNamed(context, '/options'),
          ),
        ],
      ),
    );
  }
}
