namespace my.bookshop;

entity Books {
  key ID    : Integer;
      title : String;
      stock : Integer;
}

entity Place {
  key placeID : Integer;
      floor   : Integer;
      roomNo  : Integer;
      rackNo  : Integer;
}
