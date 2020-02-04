package presentacion;

import java.awt.BorderLayout;
import java.awt.EventQueue;

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import javax.swing.BoxLayout;
import javax.swing.JButton;
import javax.swing.JTabbedPane;
import javax.swing.JLabel;
import java.awt.Font;
import java.awt.Component;
import javax.swing.Box;
import java.awt.GridLayout;
import javax.swing.JMenuBar;
import javax.swing.JMenu;
import javax.swing.GroupLayout;
import javax.swing.GroupLayout.Alignment;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.CardLayout;
import com.jgoodies.forms.layout.FormLayout;
import com.jgoodies.forms.layout.ColumnSpec;
import com.jgoodies.forms.layout.FormSpecs;
import com.jgoodies.forms.layout.RowSpec;
import java.awt.Insets;
import javax.swing.JTable;
import javax.swing.JComboBox;
import javax.swing.JSplitPane;
import java.awt.Button;

public class VentanaPrincipal extends JFrame {
	private JTable tabla2;
	private JTable tabla3;
	private JTable table;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
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

	/**
	 * Create the frame.
	 */
	public VentanaPrincipal() {
		setTitle("Ventana principal");
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 1182, 701);

		JMenuBar menuBar = new JMenuBar();
		setJMenuBar(menuBar);

		JMenu menuArchivo = new JMenu("Archivo");
		menuBar.add(menuArchivo);

		JMenu menuEditar = new JMenu("Editar");
		menuBar.add(menuEditar);

		JMenu menuVista = new JMenu("Vista");
		menuBar.add(menuVista);

		JMenu menuAyuda = new JMenu("Ayuda");
		menuBar.add(menuAyuda);
		GridBagLayout gridBagLayout = new GridBagLayout();
		gridBagLayout.columnWidths = new int[]{35, 73, 114, 160, 270, 0, 150, 163, 110, 35}; //ancho de cada columna
		gridBagLayout.rowHeights = new int[]{15, 30, 25, 25, 20, 31, 33, 34, 45, 35};
		gridBagLayout.columnWeights = new double[]{0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0};
		gridBagLayout.rowWeights = new double[]{0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10.0, 0.0};
		getContentPane().setLayout(gridBagLayout);
		
		/**
		 * Márgenes izquierda y derecha: 35
		 */
		
		JLabel label3 = new JLabel("Bienvenid@, Luc\u00EDa");
		GridBagConstraints gbc_label3 = new GridBagConstraints();
		gbc_label3.insets = new Insets(0, 0, 5, 5);
		gbc_label3.gridx = 1;
		gbc_label3.gridy = 1;
		getContentPane().add(label3, gbc_label3);
		
		JLabel labelStatic3 = new JLabel("\u00BFQuiere seguir por donde lo dej\u00F3?");
		GridBagConstraints gbc_labelStatic3 = new GridBagConstraints();
		gbc_labelStatic3.insets = new Insets(0, 0, 5, 5);
		gbc_labelStatic3.gridx = 4;
		gbc_labelStatic3.gridy = 1;
		getContentPane().add(labelStatic3, gbc_labelStatic3);
		
		JLabel labelStatic4 = new JLabel("Estas son las asignaturas que m\u00E1s frecuenta:");
		GridBagConstraints gbc_labelStatic4 = new GridBagConstraints();
		gbc_labelStatic4.gridwidth = 2;
		gbc_labelStatic4.insets = new Insets(0, 0, 5, 5);
		gbc_labelStatic4.gridx = 6;
		gbc_labelStatic4.gridy = 1;
		getContentPane().add(labelStatic4, gbc_labelStatic4);
		
		JLabel labelFecha = new JLabel("<fecha>");
		GridBagConstraints gbc_labelFecha = new GridBagConstraints();
		gbc_labelFecha.insets = new Insets(0, 0, 5, 5);
		gbc_labelFecha.gridx = 1;
		gbc_labelFecha.gridy = 2;
		getContentPane().add(labelFecha, gbc_labelFecha);
		
		JLabel labelSeguimiento = new JLabel("<link>");
		GridBagConstraints gbc_labelSeguimiento = new GridBagConstraints();
		gbc_labelSeguimiento.insets = new Insets(0, 0, 5, 5);
		gbc_labelSeguimiento.gridx = 4;
		gbc_labelSeguimiento.gridy = 2;
		getContentPane().add(labelSeguimiento, gbc_labelSeguimiento);
		
		JLabel labelAsignatura1 = new JLabel("<asignatura1>");
		GridBagConstraints gbc_labelAsignatura1 = new GridBagConstraints();
		gbc_labelAsignatura1.insets = new Insets(0, 0, 5, 5);
		gbc_labelAsignatura1.gridx = 6;
		gbc_labelAsignatura1.gridy = 2;
		getContentPane().add(labelAsignatura1, gbc_labelAsignatura1);
		
		JLabel labelAsignatura2 = new JLabel("<asignatura2>");
		GridBagConstraints gbc_labelAsignatura2 = new GridBagConstraints();
		gbc_labelAsignatura2.insets = new Insets(0, 0, 5, 5);
		gbc_labelAsignatura2.gridx = 7;
		gbc_labelAsignatura2.gridy = 2;
		getContentPane().add(labelAsignatura2, gbc_labelAsignatura2);
		
		
		
		JLabel labelHora = new JLabel("<hora>");
		GridBagConstraints gbc_labelHora = new GridBagConstraints();
		gbc_labelHora.insets = new Insets(0, 0, 5, 5);
		gbc_labelHora.gridx = 1;
		gbc_labelHora.gridy = 3;
		getContentPane().add(labelHora, gbc_labelHora);
		
		JLabel labelStatic1 = new JLabel("Curso:");
		GridBagConstraints gbc_labelStatic1 = new GridBagConstraints();
		gbc_labelStatic1.anchor = GridBagConstraints.EAST;
		gbc_labelStatic1.insets = new Insets(0, 0, 5, 5);
		gbc_labelStatic1.gridx = 1;
		gbc_labelStatic1.gridy = 5;
		getContentPane().add(labelStatic1, gbc_labelStatic1);
		
		JComboBox comboCurso = new JComboBox();
		GridBagConstraints gbc_comboCurso = new GridBagConstraints();
		gbc_comboCurso.insets = new Insets(0, 0, 5, 5);
		gbc_comboCurso.fill = GridBagConstraints.HORIZONTAL;
		gbc_comboCurso.gridx = 2;
		gbc_comboCurso.gridy = 5;
		getContentPane().add(comboCurso, gbc_comboCurso);
		
		JLabel labelStatic2 = new JLabel("Asignatura:");
		GridBagConstraints gbc_labelStatic2 = new GridBagConstraints();
		gbc_labelStatic2.anchor = GridBagConstraints.EAST;
		gbc_labelStatic2.insets = new Insets(0, 0, 5, 5);
		gbc_labelStatic2.gridx = 1;
		gbc_labelStatic2.gridy = 6;
		getContentPane().add(labelStatic2, gbc_labelStatic2);
		
		JComboBox comboAsignatura = new JComboBox();
		GridBagConstraints gbc_comboAsignatura = new GridBagConstraints();
		gbc_comboAsignatura.insets = new Insets(0, 0, 5, 5);
		gbc_comboAsignatura.fill = GridBagConstraints.HORIZONTAL;
		gbc_comboAsignatura.gridx = 2;
		gbc_comboAsignatura.gridy = 6;
		getContentPane().add(comboAsignatura, gbc_comboAsignatura);
		
		
		
		JTabbedPane tabbedPaneTabla = new JTabbedPane(JTabbedPane.TOP);
		GridBagConstraints gbc_tabbedPaneTabla = new GridBagConstraints();
		gbc_tabbedPaneTabla.gridheight = 2;
		gbc_tabbedPaneTabla.gridwidth = 7;
		gbc_tabbedPaneTabla.insets = new Insets(0, 0, 5, 5);
		gbc_tabbedPaneTabla.fill = GridBagConstraints.BOTH;
		gbc_tabbedPaneTabla.gridx = 1;
		gbc_tabbedPaneTabla.gridy = 7;
		getContentPane().add(tabbedPaneTabla, gbc_tabbedPaneTabla);
		
		JPanel panel = new JPanel();
		tabbedPaneTabla.addTab("1º Trimestre", null, panel, null);
		panel.setLayout(new BorderLayout(0, 0));
		
		table = new JTable();
		panel.add(table, BorderLayout.CENTER);
		
		Button button = new Button("A\u00F1adir columna");
		panel.add(button, BorderLayout.EAST);
		
		
		
		JPanel panel2 = new JPanel();
		tabbedPaneTabla.addTab("2º Trimestre", null, panel2, null);
		panel2.setLayout(new BorderLayout(0, 0));
		
		tabla2 = new JTable();
		panel2.add(tabla2, BorderLayout.CENTER);
		
		Button button_1 = new Button("Añadir columna");
		panel2.add(button_1, BorderLayout.EAST);
		
		JPanel panel3 = new JPanel();
		tabbedPaneTabla.addTab("3º Trimestre", null, panel3, null);
		panel3.setLayout(new BorderLayout(0, 0));
		
		tabla3 = new JTable();
		panel3.add(tabla3, BorderLayout.CENTER);
		
		Button button_2 = new Button("Añadir columna");
		panel3.add(button_2, BorderLayout.EAST);
		
		JLabel labelAsignatura = new JLabel("Matemáticas");
		labelAsignatura.setFont(new Font("Tahoma", Font.PLAIN, 17));
		GridBagConstraints gbc_labelAsignatura = new GridBagConstraints();
		gbc_labelAsignatura.anchor = GridBagConstraints.NORTHEAST;
		gbc_labelAsignatura.insets = new Insets(0, 0, 5, 5);
		gbc_labelAsignatura.gridx = 7;
		gbc_labelAsignatura.gridy = 7;
		getContentPane().add(labelAsignatura, gbc_labelAsignatura);
	}
}
