    page 50101 "CRONUS Course List"
    {
        Caption = 'Course List';
        PageType = List;
        ApplicationArea = All;
        UsageCategory = Lists;
        SourceTable = "CRONUS Course";
        Editable = false;
        CardPageId = "CRONUS Course Card";

        layout
        {
            area(content)
            {
                repeater(General)
                {
                    field(Code; Rec.Code)
                    {
                        ApplicationArea = All;
                    }
                    field(Name; Rec.Name)
                    {
                        ApplicationArea = All;
                    }
                    field(Description; Rec.Description)
                    {
                        ApplicationArea = All;
                    }
                    field(Price; Rec.Price)
                    {
                        ApplicationArea = All;
                    }
                    field("Instructor Name"; Rec."Instructor Name")
                    {
                        ApplicationArea = All;
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
        
        var
            myInt: Integer;
    }