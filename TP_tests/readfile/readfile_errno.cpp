#include <fstream>
#include <iostream>

using namespace std;

#define INPUT_ERROR -1
#define BAD_ALLOC -2

int main(int argc, char ** argv) {

  // Check des arguments
    if (argc != 2) {
        cerr << "usage: " << argv[0] << " <filename>\n";
        exit(-1);
    }

    cout << "Open file\n";
    ifstream file(argv[1]);
    if (not file.good()) {
        cerr << "ifstream failed\n";
        exit(-1);
    }

    cout << "Read N\n";
    uint64_t N;
    if (!(file >> N))
    {
      cerr << "Entrée non valide !\n"; 
      exit(INPUT_ERROR);
    }
    
    cout << "Allocate V\n";
    int * V =  (int*)malloc(N*sizeof(int));
    if (!V)
    {
      cerr << "Allocation incorrecte !\n";
      exit(BAD_ALLOC);
    }

    cout << "Read V\n";
    for (unsigned i=0; i<N; i++)
    {
      if(!(file >> V[i]))
      {
	cerr << "Lecture incorrecte !\n";

	if (V) free(V);
	
	exit(INPUT_ERROR);
      }
    }
        
    cout << "Print V\n";
    for (unsigned i=0; i<N; i++)
        cout << V[i] << " ";
    cout << endl;

    free(V);

    return 0;
}

