package persistencia;

import auxiliar.Auxiliar;

import java.awt.EventQueue;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Scanner;

import javax.swing.DefaultComboBoxModel;
import javax.swing.JButton;
import javax.swing.JComboBox;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.SwingConstants;
import javax.swing.border.EmptyBorder;
import javax.swing.table.DefaultTableModel;

import presentacion.VentanaPrincipal;

public class Initial {
	
	static Auxiliar auxiliar = new Auxiliar(); 

	public static void main(String[] args) {

		esPrimeraEjecucion();


	}
	
	/**
	 * Metodo que comprueba si es la primera ejecucion del programa mirando si existen los ficheros de datos
	 */
	public static void esPrimeraEjecucion () {
		File fAsignaturas = new File("asignaturas.txt");
		File fCursos = new File("cursos.txt");
		//TODO Habría que añadir los alumnos tmb
		
		boolean control = false; //controla si es la primera ejecucion
	  
	    try {
			Scanner leerAsignaturas = new Scanner(fAsignaturas);
			Scanner leerCursos = new Scanner(fCursos);
		} catch (FileNotFoundException e) {
			control = true;
			setupPrimeraEjecucion();
		} //end trycatch
	    
		if (!control) {
			EventQueue.invokeLater(new Runnable() {
				public void run() {
					try {
						VentanaPrincipal frame = new VentanaPrincipal();
						frame.setVisible(true);
					} catch (Exception e) {
						e.printStackTrace();
					}
				}
			});
		}
	}

	/**
	 * Metodo que prepara el programa para su primera ejecucion
	 */
	public static void setupPrimeraEjecucion () {
		

		JTable asignaturas = elegirAsignaturas();
		ArrayList<Object> arrayAsignaturas = auxiliar.jTable2ToArray(asignaturas);
        
	}
	
	public static JTable elegirAsignaturas() {
		JPanel contentPane;
		JTextField txtAsign;
		JTable table;

		JFrame frameAsign = new JFrame();
		frameAsign.setTitle("Introducir asignaturas");
		frameAsign.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frameAsign.setBounds(100, 100, 332, 362);
		contentPane = new JPanel();
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
		frameAsign.setContentPane(contentPane);
		contentPane.setLayout(null);

		String[] aux = { "Asignatura", "Curso" };
		table = new JTable(new DefaultTableModel(null, aux));

		DefaultTableModel model = (DefaultTableModel) table.getModel();
		table.setBounds(22, 179, 273, 92);
		contentPane.add(table);

		JComboBox<String> comboCurs = new JComboBox<String>();
		comboCurs.setModel(new DefaultComboBoxModel<String>(new String[] { "1º", "2º", "3º", "4º" }));
		comboCurs.setBounds(91, 53, 74, 20);
		contentPane.add(comboCurs);

		JLabel label_1 = new JLabel("Curso");
		label_1.setHorizontalAlignment(SwingConstants.RIGHT);
		label_1.setBounds(42, 56, 46, 14);
		contentPane.add(label_1);

		JLabel label_2 = new JLabel("Asignatura");
		label_2.setHorizontalAlignment(SwingConstants.RIGHT);
		label_2.setBounds(22, 87, 65, 14);
		contentPane.add(label_2);

		txtAsign = new JTextField();
		txtAsign.setColumns(10);
		txtAsign.setBounds(90, 84, 123, 20);
		contentPane.add(txtAsign);

		JButton btnAdd = new JButton("Añadir");
		btnAdd.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				String asign = txtAsign.getText();
				String cur = comboCurs.getItemAt(comboCurs.getSelectedIndex());
				model.addRow(new Object[] { asign, cur });
			}
		});
		btnAdd.setBounds(110, 115, 80, 23);
		contentPane.add(btnAdd);

		JLabel label3 = new JLabel("Asignatura");
		label3.setBounds(22, 165, 93, 14);
		contentPane.add(label3);

		JLabel lblCurso = new JLabel("Curso");
		lblCurso.setBounds(162, 165, 93, 14);
		contentPane.add(lblCurso);

		JButton btnAceptar = new JButton("Aceptar");
		btnAceptar.setBounds(213, 289, 93, 23);
		contentPane.add(btnAceptar);

		JButton btnCancelar = new JButton("Cancelar");
		btnCancelar.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				if (JOptionPane.showConfirmDialog(new JFrame(), "¿Seguro que quiere cancelar la instalación?",
						"Cancelar instalación", JOptionPane.OK_CANCEL_OPTION) == 1) {
					// TODO borrar todo lo que se ha hecho
					frameAsign.dispose();
				}
			}
		});
		btnCancelar.setBounds(8, 289, 93, 23);
		contentPane.add(btnCancelar);

		return table;
	}
	

}
