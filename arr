 Función que recibe un array y un valor, e inserta el valor en orden manteniendo el array ordenado
void insertarOrdenado(vector<int>& arr, int val) {
    arr.push_back(val);
    sort(arr.begin(), arr.end());
}
