page 57015 "AL-Go Test Runner Page"
{
    ApplicationArea = All;
    Caption = 'AL-Go Test Runner Page';
    PageType = List;
    SourceTable = Customer;
    UsageCategory = Lists;
    //AL-Go Workshop Automation Testing -

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Customer No.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Customer Name.';
                }
                field("Location Code"; Rec."Location Code")
                {
                    ApplicationArea = Location;
                    ToolTip = 'Location Code';
                }
            }
        }
    }
}
