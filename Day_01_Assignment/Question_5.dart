void main() {
  int Notebook = 45;
  int Pen = 12;
  int Bag = 850;

  int TotalNotebookValue = Notebook * 3;
  int TotalPenValue = Pen * 5;
  int TotalBagValue = Bag * 1;
  int subTotalValue = TotalNotebookValue + TotalPenValue + TotalBagValue;
  double TotalTaxValue = (13 / 100 * subTotalValue);
  double TotalBillValue = subTotalValue + TotalTaxValue;

  print("--- BILL ---");
  print("Notebook x 3= Rs. $TotalNotebookValue");
  print("Pen x 5= Rs. $TotalPenValue");
  print("Bag x 1= Rs. $TotalBagValue");
  print("Subtotal:  Rs. $subTotalValue");
  print("Tax (13%): Rs. $TotalTaxValue");
  print("Total: Rs. $TotalBillValue");
}
