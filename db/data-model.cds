namespace my.bookshop;

entity Books {
  key ID       : Integer;
      title    : String;
      stock    : Integer;
      location : Association to Location;
}

entity Location {
  key locationId : Integer;
      floor      : Integer;
      blockNo    : Integer;
      rackNo     : Integer;
}
