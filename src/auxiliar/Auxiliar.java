package auxiliar;

import java.util.ArrayList;

import javax.swing.JTable;

public class Auxiliar {
	
	
	public ArrayList<Object> jTable2ToArray (JTable tabla){
		
		ArrayList<Object> array = new ArrayList<Object>();
		int i;
		
		for (i=0; i<tabla.getRowCount(); i++) {
			array.add(new Object [] {tabla.getComponentAt(i, 0), tabla.getComponentAt(i, 1)});
		}
		
		array.toString();
		return array;
		
	}

}
