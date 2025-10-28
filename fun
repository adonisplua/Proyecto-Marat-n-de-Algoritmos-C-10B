Función que recibe un array y elimina el elemento en una posición dada (modifica array)
void eliminarPosicion(vector<int>& arr, int pos) {
    if (pos < 0 || pos >= (int)arr.size()) return;
    arr.erase(arr.begin() + pos);
}

// Ejemplo de uso:
int main() {
    vector<int> nums = {1, 3, 5, 7, 5,
