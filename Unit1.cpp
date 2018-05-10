// ---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
// ---------------------------------------------------------------------------
#include "HTMLHelpViewer.hpp"
#pragma package(smart_init)


#pragma resource "*.dfm"

TForm1 *Form1;

// ---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner) : TForm(Owner) {
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender) {
	Edit1->Text = "";
	ClientDataSet1->Filtered = false;
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender) {
	Form2->Show();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::Edit1Change(TObject *Sender) {
	ClientDataSet1->Filtered = false;
	switch(ComboBox1->ItemIndex) {
	case 0:
		ClientDataSet1->Filter = "Name = '" + Edit1->Text + "'";
		break;
	case 1:
		ClientDataSet1->Filter = "Author = '" + Edit1->Text + "'";
		break;
	case 2:
		ClientDataSet1->Filter = "Type = '" + Edit1->Text + "'";
		break;
	case 3:
		ClientDataSet1->Filter = "Year = '" + Edit1->Text + "'";
		break;
	}
	ClientDataSet1->Filtered = true;

}

// ---------------------------------------------------------------------------
void __fastcall TForm1::DBGrid1TitleClick(TColumn *Column) {
	if (Column->Index != 6) {
		ClientDataSet1->IndexFieldNames = Column->FieldName;
	}

}

// ---------------------------------------------------------------------------
void __fastcall TForm1::N1Click(TObject *Sender) {
	Form1->Close();
}
// ---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender) {
	Form3->Show();
	ClientDataSet1->Insert();
}
// ---------------------------------------------------------------------------

// ---------------------------------------------------------------------------
void __fastcall TForm1::N2Click(TObject *Sender) {
	Application->HelpContext(170);
}

// ---------------------------------------------------------------------------
void __fastcall TForm1::FormCreate(TObject *Sender) {
	Application->HelpFile = ExtractFilePath(Application->ExeName)+"privatelib.chm";
}
// ---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

