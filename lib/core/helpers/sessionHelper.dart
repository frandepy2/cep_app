class SessionHelper{
  static final Map<String,dynamic> _sessionData = {};

  // Guardar datos en la sesión
  static void saveData(String key, dynamic value) {
    _sessionData[key] = value;
  }

  // Obtener datos de la sesión
  static dynamic getData(String key) {
    return _sessionData[key];
  }

  // Eliminar un dato de la sesión
  static void removeData(String key) {
    _sessionData.remove(key);
  }

  // Eliminar todos los datos (limpiar sesión)
  static void clearSession() {
    _sessionData.clear();
  }

  // Verificar si existe un dato
  static bool containsKey(String key) {
    return _sessionData.containsKey(key);
  }
}