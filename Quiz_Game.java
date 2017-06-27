import javax.swing.JOptionPane;

public class Quiz_Game {
	public static void main(String[] args) {
		String q1 = JOptionPane.showInputDialog(null, "Who is the richest person now?");
			if(q1.equals("bill gates")){
				JOptionPane.showMessageDialog(null, " :)");
			}
				else {
					JOptionPane.showMessageDialog(null, "BOIIII !!!");
		}
	}
}

