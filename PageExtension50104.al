pageextension 50104 PageExtension50104 extends "Customer Card"
{
  layout
  {
   

    addafter("Country/Region Code")
    {
      field(User1;User1)
      {
        ApplicationArea = All;
      }
    }
    addafter("User1")
    {
      field(User2;User2)
      {
        ApplicationArea = All;
      }
    }

    addafter("User2")
    {
      field(User3;User3)
      {
        ApplicationArea = All;
      }
    }  


    addafter("User3")
    {
      field(User4;User4)
      {
        ApplicationArea = All;
      }
    }            

    addafter("User4")
    {
      field(User5;User5)
      {
        ApplicationArea = All;
      }
    }      

    addafter("user5")
    {
      field(User6;User6)
      {
        ApplicationArea = All;
      }
    } 
    addafter("user6")
    {
      field(User7;User7)
      {
        ApplicationArea = All;
      }
    }          
    addafter("user7")
    {
      field(User8;User8)
      {
        ApplicationArea = All;
      }
    }     
  }
}
