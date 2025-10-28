. Función que recibe un array y retorna la suma de los valores absolutos
int sumaAbsoluta(const vector<int>& arr) {
    int suma = 0;
    for (int x : arr)
        suma += abs(x);
    return suma;
}
