page 50120 "Threshold Setup Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Threshold Setup Table";
    InsertAllowed = false;
    DeleteAllowed = false;
    Caption = 'Threshold Setup';

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("Threshold 1 Value"; Rec."Threshold 1 Value")
                {
                    ApplicationArea = All;
                }
                field("Threshold 1 Style"; Rec."Threshold 1 Style")
                {
                    ApplicationArea = all;
                }
                field("Threshold 2 Value"; Rec."Threshold 2 Value")
                {
                    ApplicationArea = all;
                }
                field("Threshold 2 Style"; Rec."Threshold 2 Style")
                {
                    ApplicationArea = all;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    trigger OnOpenPage()
    var
        Threshold: Record "Threshold Setup Table";
    begin
        if not Threshold.Get() then Threshold.Insert();
    end;
}