#include <iostream>
#include <cstring>

using namespace std;
char secret[3][10][3] = {{"oe", "oK", "ow", "oi", "7e", "7K", "7w", "7i", "Ne", "NK"},
                         {"n",  "6",  "-",  "o",  "v",  "4",  "C",  "S",  "c",  "E"},
                         {"z",  "5",  "A",  "i",  "P",  "k",  "s",  "l",  "F",  "q"}};

int main(){
    char str[100];
    cout << "Pleased input the secret string:" << endl;
    cin >> str;
    cout << "His/Her QQ number is:\t" << endl;
    for (int i = 0; i < strlen(str); i++) {
        switch (i % 4) {
            case 0:
                for (int j = 0; j < 10; j++) {
                    if (str[i] == secret[0][j][0] && str[i + 1] == secret[0][j][1]) {
                        cout << j;
                        i++;
                        break;
                    }
                }
                break;
            case 2:
                for (int j = 0; j < 10; j++) {
                    if (str[i] == secret[1][j][0]) {
                        cout << j;
                        break;
                    }
                }
                break;
            case 3:
                for (int j = 0; j < 10; j++) {
                    if (str[i] == secret[2][j][0]) {
                        cout << j;
                        break;
                    }
                }
                break;
            default:
                break;
        }
    }
    cout << endl;
    system("pause");
    return 0;
}

