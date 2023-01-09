table 50111 "Threshold Setup Table"
{
    DataClassification = CustomerContent;
    Caption = 'Threshold Setup';

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Threshold 1 Value"; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Threshold 2 Value"; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; "Threshold 1 Style"; Enum "Style Type")
        {
            DataClassification = CustomerContent;
        }
        field(5; "Threshold 2 Style"; Enum "Style Type")
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key("Primary Key"; "Primary Key")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}