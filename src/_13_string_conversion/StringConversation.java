package _13_string_conversion;

import javax.swing.JOptionPane;

public class StringConversation {
 
	public static void main(String[] args) {
		
		String input = JOptionPane.showInputDialog("How many languages do you speak?");
		
	int languages = Integer.parseInt(input);
	
	if (languages > 2) {
		JOptionPane.showMessageDialog(null, "Wow!! You must be very smart!");
	}
	else {
		JOptionPane.showMessageDialog(null, "You should try learning some new languages!");
	}
	}

}

