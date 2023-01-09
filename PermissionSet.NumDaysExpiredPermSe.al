permissionset 50101 NumDaysExpiredPermSe
{
    Assignable = true;
    Caption = 'ThresholdSetup', MaxLength = 30;
    Permissions =
        table "Threshold Setup Table" = X,
        tabledata "Threshold Setup Table" = RMID,
        codeunit "Threshold Setup Management" = X,
        page "Threshold Setup Page" = X;
}
