Función que devuelve la posición del elemento más frecuente en un array (primer índice)
int posicionModa(const vector<int>& arr) {
    int maxCount = 0, pos = 0;
    for (size_t i = 0; i < arr.size(); i++) {
        int count = count(arr.begin(), arr.end(), arr[i]);
        if (count > maxCount) {
            maxCount = count;
            pos = i;
        }
    }
    return pos;
}
