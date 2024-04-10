
int numIngresado;
int n = 1; 
int k = 1;

void setup() { 
  numIngresado = int(prompt("ingrese un numero para calcular su puto factorial de mierda:"));
  obtener_factorial();
}

void obtener_factorial() {
  while (k <= numIngresado) {
    n *=k;
    k++;
  }
  println("El factorial de " + numIngresado + " es: " + n); 
}
String prompt(String message) {
  return javax.swing.JOptionPane.showInputDialog(message);
}
