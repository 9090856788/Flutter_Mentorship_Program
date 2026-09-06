// Question: Movie Ticket Calculator

// A cinema sells movie tickets for Rs. 250 each.

// Write a Dart program that:

// Stores the following information in variables:
// Movie name
// Number of tickets
// Price per ticket
// Whether the customer is a student
// Calculate the total ticket price.
// The customer pays Rs. 2000. Calculate:
// Remaining amount after paying for the tickets
// Use ~/ and % to calculate how the remaining amount can be divided into Rs. 100 notes and the amount left over.
// Print a receipt using string interpolation.

// --- MOVIE RECEIPT ---
// Movie: Flutter Adventure
// Tickets: 5
// Price per ticket: Rs. 250
// Student: true
// Total: Rs. 1250
// Paid: Rs. 2000
// Rs. 100 Notes: 7
// Remaining: Rs. 50

// Rules
// Use appropriate explicit types for your variables.
// Don't hard-code calculated values such as 1250, 750, 7, or 50.
// Use string interpolation for the output.
// Use / where appropriate for division.
// Use ~/ and % for the Rs. 100 note calculation.
// Try to perform at least one calculation inside ${}.
// Write the program yourself before checking the result.

void main() {
  String movieName = "Captain America";
  int numberOfTickets = 5;
  int pricePerTicket = 250;
  bool isStudent = true;
  int customerPayForTicket = 2000;
  int totalTicketCost = numberOfTickets * pricePerTicket;
  int remainingPrice = customerPayForTicket - totalTicketCost;
  int hundredNotes = remainingPrice ~/ 100;
  int remainingAmount = remainingPrice % 100;

  print("--- MOVIE RECEIPT ---");
  print("Movie: $movieName");
  print("Tickets: $numberOfTickets");
  print("Price per ticket: Rs. $pricePerTicket");
  print("Student: $isStudent");
  print("Total: Rs. ${totalTicketCost}");
  print("Paid: Rs. ${customerPayForTicket}");
  print("Rs. 100 Notes: $hundredNotes");
  print("Remaining: Rs. $remainingAmount");
}
