import javax.swing.JOptionPane;

public class MadLibs {
	public static void main(String[]args) {
		String verb = JOptionPane.showInputDialog("Enter A Verb");
		String adverb = JOptionPane.showInputDialog("Enter A Adverb");
		String verb2 = JOptionPane.showInputDialog("Enter A Verb");
		String adj = JOptionPane.showInputDialog("Enter A Adjective");
		String noun = JOptionPane.showInputDialog("Enter A Noun");
		String story = "A cat that " + verb+ " " + adverb + "," + " " + verb2 + " a " + adj+ " " + noun;
		JOptionPane.showMessageDialog(null, story);
	}
}