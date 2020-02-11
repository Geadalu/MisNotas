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
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Timer;
import java.util.TimerTask;

import javax.swing.JTable;
import javax.swing.JComboBox;
import javax.swing.JSplitPane;
import java.awt.Button;
import javax.swing.JMenuItem;
import javax.swing.JSeparator;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.JScrollPane;

/**
 * 
 * @author lucia calzado
 *
 */
public class VentanaPrincipal extends JFrame {
	private JTable tabla3;
	private JTable tabla2;
	private JTable tabla1;


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
		
		JMenuItem menuGuardar = new JMenuItem("Guardar");
		menuArchivo.add(menuGuardar);
		
		JMenuItem menuExportar = new JMenuItem("Exportar...");
		menuArchivo.add(menuExportar);
		
		JSeparator separator_1 = new JSeparator();
		menuArchivo.add(separator_1);
		
		JMenuItem menuSalir = new JMenuItem("Salir");
		menuSalir.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				VentanaPrincipal.this.dispose();
			}
		});
		menuArchivo.add(menuSalir);

		JMenu menuEditar = new JMenu("Editar");
		menuBar.add(menuEditar);
		
		JMenu submenuCursos = new JMenu("Cursos");
		menuEditar.add(submenuCursos);
		
		JMenuItem menuAddCurso = new JMenuItem("Añadir curso...");
		submenuCursos.add(menuAddCurso);
		
		JMenuItem menuEditarCurso = new JMenuItem("Editar curso...");
		submenuCursos.add(menuEditarCurso);
		
		JMenu submenuAsignaturas = new JMenu("Asignaturas");
		menuEditar.add(submenuAsignaturas);
		
		JMenuItem menuAddAsignatura = new JMenuItem("Añadir asignatura...");
		submenuAsignaturas.add(menuAddAsignatura);
		
		JMenuItem menuEditarAsignatura = new JMenuItem("Editar asignatura...");
		submenuAsignaturas.add(menuEditarAsignatura);
		
		JMenu submenuAlumnos = new JMenu("Alumnos");
		menuEditar.add(submenuAlumnos);
		
		JMenuItem menuAddAlumno = new JMenuItem("Añadir alumno...");
		submenuAlumnos.add(menuAddAlumno);
		
		JMenuItem menuEditarAlumno = new JMenuItem("Editar alumno...");
		submenuAlumnos.add(menuEditarAlumno);
		
		JMenu submenuCompeten = new JMenu("Competencias");
		menuEditar.add(submenuCompeten);
		
		JMenuItem menuAddCompetencia = new JMenuItem("Añadir competencia...");
		submenuCompeten.add(menuAddCompetencia);
		
		JMenuItem menuEditarCompetencia = new JMenuItem("Editar competencia...");
		submenuCompeten.add(menuEditarCompetencia);
		
		JSeparator separator = new JSeparator();
		menuEditar.add(separator);
		
		JMenu submenuTabla = new JMenu("Tabla");
		menuEditar.add(submenuTabla);
		
		JMenuItem menuAddTabla = new JMenuItem("Añadir tabla...");
		submenuTabla.add(menuAddTabla);

		JMenu menuVista = new JMenu("Vista");
		menuBar.add(menuVista);
		
		JMenuItem menuVerColores = new JMenuItem("Ver colores en la tabla");
		menuVista.add(menuVerColores);

		JMenu menuAyuda = new JMenu("Ayuda");
		menuBar.add(menuAyuda);
		
		JMenuItem menuVerAyuda = new JMenuItem("Ver cuadros de ayuda");
		menuAyuda.add(menuVerAyuda);
		
		JMenuItem menuManualAyuda = new JMenuItem("Manual de ayuda");
		menuAyuda.add(menuManualAyuda);
		
		JMenuItem menuAcercaDe = new JMenuItem("Acerca de...");
		menuAyuda.add(menuAcercaDe);
		GridBagLayout gridBagLayout = new GridBagLayout();
		gridBagLayout.columnWidths = new int[]{35, 73, 114, 160, 232, 50, 0, 87, 163, 52, 110, 35}; //ancho de cada columna
		gridBagLayout.rowHeights = new int[]{15, 30, 25, 25, 41, 15, 22, 22, 34, 45, 35};
		gridBagLayout.columnWeights = new double[]{0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0};
		gridBagLayout.rowWeights = new double[]{0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10.0, 0.0};
		getContentPane().setLayout(gridBagLayout);
		
		/**
		 * Márgenes izquierda y derecha: 35
		 */
		
		JLabel label3 = new JLabel("Bienvenid@, Lucía");
		GridBagConstraints gbc_label3 = new GridBagConstraints();
		gbc_label3.anchor = GridBagConstraints.WEST;
		gbc_label3.insets = new Insets(0, 0, 5, 5);
		gbc_label3.gridx = 2;
		gbc_label3.gridy = 1;
		getContentPane().add(label3, gbc_label3);
		
		JLabel labelStatic3 = new JLabel("¿Quiere seguir por donde lo dejó?");
		GridBagConstraints gbc_labelStatic3 = new GridBagConstraints();
		gbc_labelStatic3.insets = new Insets(0, 0, 5, 5);
		gbc_labelStatic3.gridx = 4;
		gbc_labelStatic3.gridy = 1;
		getContentPane().add(labelStatic3, gbc_labelStatic3);
		
		JLabel labelStatic4 = new JLabel("Estas son las asignaturas que más frecuenta:");
		GridBagConstraints gbc_labelStatic4 = new GridBagConstraints();
		gbc_labelStatic4.gridwidth = 2;
		gbc_labelStatic4.insets = new Insets(0, 0, 5, 5);
		gbc_labelStatic4.gridx = 6;
		gbc_labelStatic4.gridy = 1;
		getContentPane().add(labelStatic4, gbc_labelStatic4);
		
		JLabel labelFecha = new JLabel("<fecha>");
		//poner fecha de hoy
		SimpleDateFormat formatter = new SimpleDateFormat("dd/MM/yyyy");  
	    Date date = new Date();
	    labelFecha.setText(formatter.format(date));
		
	    GridBagConstraints gbc_labelFecha = new GridBagConstraints();
		gbc_labelFecha.anchor = GridBagConstraints.WEST;
		gbc_labelFecha.insets = new Insets(0, 0, 5, 5);
		gbc_labelFecha.gridx = 2;
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
		labelHora.setSize(200, 100);
		//timer para mostrar la hora actual que se actualiza sola
        Timer timer = new Timer();
        timer.scheduleAtFixedRate(new TimerTask() {
            @Override
            public void run() {
                String t = new SimpleDateFormat("HH:mm:ss").format(new Date());
                labelHora.setText(t);
            }
        }, 0, 1000);
        
        
		GridBagConstraints gbc_labelHora = new GridBagConstraints();
		gbc_labelHora.anchor = GridBagConstraints.WEST;
		gbc_labelHora.insets = new Insets(0, 0, 5, 5);
		gbc_labelHora.gridx = 2;
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
		gbc_tabbedPaneTabla.gridwidth = 9;
		gbc_tabbedPaneTabla.insets = new Insets(0, 0, 5, 5);
		gbc_tabbedPaneTabla.fill = GridBagConstraints.BOTH;
		gbc_tabbedPaneTabla.gridx = 1;
		gbc_tabbedPaneTabla.gridy = 8;
		getContentPane().add(tabbedPaneTabla, gbc_tabbedPaneTabla);
		
		//Primera tabla
		String [] columnNames = {"Nombre y apellidos",
                "Nota clase",
                "Trabajo 1",
                "Examen 1",
                "Examen 2"};
		Object[][] data = {
			    {"Lightweaver Kholin", 5, 3, 10, 5},
			    {"Geadalu Nyvrant", 5, 7, 8, 7},
			    {"Alleria Brisaveloz", 5, 2, 8, 1},
			    {"Varian Wrynn", 6, 9, 10, 8},
			};
		
		tabla1 = new JTable(data, columnNames);
		JPanel panel = new JPanel();
		
		tabbedPaneTabla.addTab("1º Trimestre", null, panel, null);
		panel.setLayout(new BorderLayout(0, 0));
		JScrollPane scrollPane = new JScrollPane(tabla1);
		panel.add(scrollPane);
		
		Button botonAddColumna = new Button("Añadir columna");
		panel.add(botonAddColumna, BorderLayout.EAST);
		
		
		//Segunda tabla
		String [] columnNames2 = {"Nombre y apellidos",
                "Nota clase",
                "Trabajo 1",
                "Examen 1",
                "Examen 2"};
		Object[][] data2 = {
			    {"Lightweaver Kholin", 5, 3, 10, 5},
			    {"Geadalu Nyvrant", 5, 7, 8, 7},
			    {"Alleria Brisaveloz", 5, 2, 8, 1},
			    {"Varian Wrynn", 6, 9, 10, 8},
			};
		
		tabla2 = new JTable(data2, columnNames2);
		JPanel panel2 = new JPanel();
		
		tabbedPaneTabla.addTab("2º Trimestre", null, panel2, null);
		panel2.setLayout(new BorderLayout(0, 0));
		JScrollPane scrollPane2 = new JScrollPane(tabla2);
		panel2.add(scrollPane2);
		
		Button botonAddColumna2 = new Button("Añadir columna");
		panel2.add(botonAddColumna2, BorderLayout.EAST);
		
		
		//Tercera tabla
		String [] columnNames3 = {"Nombre y apellidos",
                "Nota clase",
                "Trabajo 1",
                "Examen 1",
                "Examen 2"};
		Object[][] data3 = {
			    {"Lightweaver Kholin", 5, 6, 19, 4},
			    {"Geadalu Nyvrant", 1, 2, 3, 4},
			    {"Alleria Brisaveloz", 6, 7, 8, 2},
			    {"Varian Wrynn", 6.6, 7.1, 9.4, 7.6},
			};
		
		tabla3 = new JTable(data3, columnNames3);
		JPanel panel3 = new JPanel();
		
		tabbedPaneTabla.addTab("3º Trimestre", null, panel3, null);
		panel3.setLayout(new BorderLayout(0, 0));
		JScrollPane scrollPane3 = new JScrollPane(tabla3);
		panel3.add(scrollPane3);
		
		Button botonAddColumna3 = new Button("Añadir columna");
		panel3.add(botonAddColumna3, BorderLayout.EAST);
		
		JLabel labelAsignatura = new JLabel("Matemáticas");
		labelAsignatura.setFont(new Font("Tahoma", Font.PLAIN, 17));
		GridBagConstraints gbc_labelAsignatura = new GridBagConstraints();
		gbc_labelAsignatura.anchor = GridBagConstraints.NORTHEAST;
		gbc_labelAsignatura.insets = new Insets(0, 0, 5, 5);
		gbc_labelAsignatura.gridwidth = 3;
		gbc_labelAsignatura.gridx = 7;
		gbc_labelAsignatura.gridy = 8;
		getContentPane().add(labelAsignatura, gbc_labelAsignatura);
	}
}
