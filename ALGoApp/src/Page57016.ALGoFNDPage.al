page 57016 "Dispute Reasons ALGo"
{
    Caption = 'Dispute Reasons ALGo';
    PageType = List;
    SourceTable = "Dispute Reason FND";
    ApplicationArea = All;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Dispute Category Code"; Rec."Dispute Category Code")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Dispute Category Code field.';
                }
                field("Code"; Rec.Code)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Code field.';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Description field.';
                }
            }
        }
    }
}

