#include <iostream>
#include <cmath>

using namespace std;

int main() {
    float a, b, c, x1, x2, D;
    cin >> a >> b >> c;
    D = b*b - (4 * a * c);

    if (D < 0) {
        x1 = -b / (2 * a);
        x2 = sqrt(abs(D)) / (2 * a);
        cout << "x1 = " << x1 << " + " << x2 << "i\n";
        cout << "x1 = " << x1 << " - " << x2 << "i\n";
    } 

    if (D == 0) {
        x1 = -b / (2 * a);
        cout << "x1 = " << x1 << endl;
    }

    if (D > 0) {
        x1 = (-b + sqrt(D)) / (2 * a);
        x2 = (-b - sqrt(D)) / (2 * a);

        cout << "x1 = " << x1 << endl;
        cout << "x2 = " << x2 << endl;
    }

};