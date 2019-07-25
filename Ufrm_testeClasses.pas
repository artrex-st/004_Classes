unit Ufrm_testeClasses;

interface

uses
  Winapi.Windows, Winapi.Messages, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnCalc: TButton;
    edtResult: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    rOpe: TRadioGroup;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

uses uClasses;


procedure TForm1.btnCalcClick(Sender: TObject);
var
  S:Tsoma;
  sub:Tsub;
  mult:Tmult;
  divi:Tdiv;

begin
  if rOpe.ItemIndex = 0 then
    begin
      S:=Tsoma.Create;
      S.v1 := edtNum1.Text;
      S.v2 := edtNum2.Text;
      edtResult.Text := S.calcular;
      S.Free;
    end
      else if rOpe.ItemIndex = 1 then
        begin
          sub:=Tsub.Create;
          sub.v1 := edtNum1.Text;
          sub.v2 := edtNum2.Text;
          edtResult.Text := sub.calcular;
          sub.Free;
        end
          else if rOpe.ItemIndex = 2 then
            begin
              mult:=Tmult.Create;
              mult.v1 := edtNum1.Text;
              mult.v2 := edtNum2.Text;
              edtResult.Text := mult.calcular;
              mult.Free;
            end
              else if rOpe.ItemIndex = 3 then
                begin
                  divi:=Tdiv.Create;
                  divi.v1 := edtNum1.Text;
                  divi.v2 := edtNum2.Text;
                  edtResult.Text := divi.calcular;
                  divi.Free;
                end;
  
end;

end.
