#include "Pila.hpp"
#include "Proceso.hpp"
#include "Gestor.hpp"
#include <iostream>
#include <cstdlib>

Pila::Pila()
{
    ultimo = nullptr;
    longitud = 0;
}

void Pila::insertar(Proceso* p)
{
    pnodoPila nuevo;
    nuevo = new NodoPila(*p, ultimo);
    ultimo = nuevo;
    longitud++;
}

Proceso Pila::extraer()
{
    pnodoPila nodo;
    Proceso p;
    if(!ultimo)
        return p;
    nodo = ultimo;
    ultimo = nodo->siguiente;
    p = nodo->valor;
    longitud--;
    delete nodo;
    return p;
}

Proceso Pila::cima()
{
    //pnodoPila nodo;
	Proceso pvacio;
    if(!ultimo)
        return pvacio;
    return ultimo->valor;
}

void Pila::mostrar()
{
    pnodoPila aux = ultimo;
    while(aux) {
		cout << "\tEl proceso cuyo PID es ";
        cout << aux->valor.getPID() << " es de tipo ";
		if(aux->valor.getEsNormal()){
			cout << "normal" << endl;
		} else{
			cout << "en tiempo real" << endl;
		}
        aux = aux->siguiente;
    }
}

int Pila::getLongitud()
{
    return this->longitud;
}

Pila::~Pila()
{
    pnodoPila aux;
    while(ultimo) {
        aux = ultimo;
        ultimo = ultimo->siguiente;
        delete aux;
    }
}

