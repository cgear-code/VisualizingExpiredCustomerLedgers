codeunit 50102 "Threshold Setup Management"
{
    procedure RunThresholdSetup(var ThresholdSetupNotification: Notification)
    var
        ThresholdSetupPage: Page "Threshold Setup Page";
    begin
        ThresholdSetupPage.Run();
    end;
}