namespace my.simplecrud;

// A simple table to hold Product data jhfgjgg i have created
entity Products {
  key ID          : UUID;
      name        : String(100);
      description : String(500);
      price       : Decimal(9, 2);
      stock       : Integer;
}