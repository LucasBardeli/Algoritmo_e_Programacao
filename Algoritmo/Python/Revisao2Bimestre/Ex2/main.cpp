#include <iostream>
#include <locale>

using namespace std;

int main() {
    setlocale(LC_ALL, "Portuguese");

    int vet[8], i, j=0;

    for (i=0; i<8; i++) {
        cout << "Digite o " << i+1 << "� valor: ";
        cin >> vet[i];
    }

    cout << "Os valores digitados s�o: ";

    for (i=0; i<8; i++) {
        cout << vet[i] << " - ";
        if (vet[i] % 3 == 0) {
            j = j + 1;
        }
    }
    cout << "\n\nForam digitados " << j << " n�meros m�ltiplos de 3." << endl << endl;

    return 0;
}
