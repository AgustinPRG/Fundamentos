#include <iostream>
using namespace std;

int main()
{
    int n, m;
    float suma=0, promedio;
    //pedir y validar valores
    do
    {
        cout << "Ingrese el valor de n: " << endl;
        cin >> n;
    } while (n < 0);
    do
    {
        cout << "Ingrese el valor de m: " << endl;
        cin >> m;
    } while (m < n);


    //un ciclo for
    for (int i = n; i <= m; i++) //inicializacion,condicion,incremento
        suma = suma + i;
    //mostrar los resultados
    cout << "La suma es: " << suma << endl;
    promedio = suma / (m - n + 1);
    cout << "El promedio es: " << promedio << endl;


    return 0;
    
}
