#include <fstream>
#include <iostream>
#include <vector>

using namespace std;

int main(int argc, char ** argv) {

    if (argc != 2) {
        cerr << "usage: " << argv[0] << " <filename>\n";
        exit(-1);
    }

    try {
        cout << "Open file\n";
        ifstream file(argv[1]);
        file.exceptions(ifstream::failbit);

        cout << "Read N\n";
        uint64_t N;
        file >> N;

        cout << "Allocate V\n";	
	vector<int> vec(N);

	int n;
	
        cout << "Read V\n";

	for (unsigned i=0; i<N; i++)
	{
	  file >> n;
	  vec[i] = n; 
        }
	
        cout << "Print V\n";
        for (unsigned i=0; i<N; i++)
            cout << vec[i] << " ";
        cout << endl;

    } 
    catch (exception & e) {
        cout << "caught exception: " << e.what() << endl;
        exit(-1);
    }

    return 0;
}

