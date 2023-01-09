tableextension 50110 "Number of Days Expired" extends "Cust. Ledger Entry"
{
    fields
    {
        field(2; NumberofDaysExpired; Integer)
        {}
    }
    procedure GetNumberOfDaysExpired(): Integer
    var
        NumDaysExpired: Integer;
    begin
        if Today() <= "Due Date" then exit(0);

        NumDaysExpired := "Due Date" - Today();
        exit(Abs(NumDaysExpired));
    end;
}