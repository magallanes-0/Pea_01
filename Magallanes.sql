
package pea1;


public class Pea1 {

    
    public static void main(String[] args) {

        //creamos un array con valores establecidos
        String [] marcasvehiculo=new String []{"mazda","toyota","kia","nissa","daewoo"};
        
        
        //Obteniendo promer valor
        System.out.println(marcasvehiculo[0]);

        //obteniendo ultimo valor
        System.out.println(marcasvehiculo.length-1);

       //recorrer arreglo
        for (int i = 0; i < marcasvehiculo.length; i++) {
            
            System.out.println(marcasvehiculo[i]);
        }
        
    }

