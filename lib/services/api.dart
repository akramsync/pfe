import 'dart:convert';
import 'package:http/http.dart' as http;

import '../model/addpage_model.dart';

class VehicleApi {
  static const String baseUrl = "http://192.168.0.185:3000";

  static Future<Map<String, dynamic>> addVehicle(
      String name, String variant) async {
    print(Uri.parse('$baseUrl/vehicule/add'));
    final response = await http.post(
      Uri.parse('$baseUrl/vehicule/add'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'name': name, 'variant': variant}),
    );
    print(response.body);

    return jsonDecode(response.body);
  }

  static Future<List<Vehicle>> getAllVehicles() async {
    final response = await http.get(Uri.parse('$baseUrl/vehicle'));
    if (response.statusCode == 200) {
      final List<dynamic> jsonData = jsonDecode(response.body);
      return jsonData.map((vehicle) => Vehicle.fromJson(vehicle)).toList();
    } else {
      throw Exception('Failed to load vehicles');
    }
  }

  static Future<Vehicle> getVehicle(String id) async {
    final response = await http.get(Uri.parse('$baseUrl/vehicle/$id'));

    if (response.statusCode == 200) {
      return Vehicle.fromJson(jsonDecode(response.body));
    } else if (response.statusCode == 404) {
      throw Exception('Vehicle not found');
    } else {
      throw Exception('Failed to get vehicle');
    }
  }

  static Future<Map<String, dynamic>> updateVehicle(
      String id, String name, String variant) async {
    final response = await http.put(
      Uri.parse('$baseUrl/vehicle/$id'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'name': name, 'variant': variant}),
    );
    return jsonDecode(response.body);
  }

  static Future<Map<String, dynamic>> deleteVehicle(String id) async {
    final response = await http.delete(Uri.parse('$baseUrl/vehicle/$id'));

    return jsonDecode(response.body);
  }
}
