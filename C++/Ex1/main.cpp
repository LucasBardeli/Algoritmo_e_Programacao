#include <iostream>
#include <locale>

using namespace std;

int main() {
    setlocale(LC_ALL, "Portuguese");

    int vet[10], i, soma=0;

    for (i=0; i<10; i++) {
        cout << "Digite o " << i+1 << "� valor: ";
        cin >> vet[i];
        soma = soma + vet[i];
    }

    cout << "Os valores digitados s�o: ";

    for (i=0; i<10; i++) {
        cout << vet[i] << " - ";
    }

    cout << "\n\nA soma dos valores digitados �: " << soma << endl << endl;

    return 0;
}
