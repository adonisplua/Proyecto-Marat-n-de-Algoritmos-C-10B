Función que recibe un array y retorna un array sin los elementos negativos
vector<int> sinNegativos(const vector<int>& arr) {
    vector<int> res;
    for (int x : arr)
        if (x >= 0)
            res.push_back(x);
    return res;
}
