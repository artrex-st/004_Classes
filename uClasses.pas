unit uClasses;

interface
uses
  System.SysUtils;
  type
/////////////// SOMA ///////////////
    Tsoma = class
      Public
        v1:string;
        v2:string;

        Function calcular():string;
      Private
        res:double;
    end;
/////////////// SUBTRA��O ///////////////
    Tsub = class
      Public
        v1:string;
        v2:string;

        Function calcular():string;
      Private
        res:double;
    end;
/////////////// MULTIPLICA��O ///////////////
    Tmult = class
      Public
        v1:string;
        v2:string;

        Function calcular():string;
      Private
        res:double;
    end;
/////////////// DIVIS�O ///////////////
    Tdiv = class
      Public
        v1:string;
        v2:string;

        Function calcular():string;
      Private
        res:double;
    end;
//////////// VALIDAR DIVISAO //////////

//////////// Recebe Cadastro ////////////
    Tcadastro = class
      Public
        nome:string;
        snome:string;
        cpf:string;
        data:TDate;


    end;

/////////////// ######## ///////////////

/////////////// ######## ///////////////
///

implementation


{ Tsoma }

function Tsoma.calcular: string;
  begin
    res := StrToFloat(v1) + StrToFloat(v2);
    Result := FloatToStr(res);
  end;

{ Tsub }

function Tsub.calcular: string;
  begin
    res := StrToFloat(v1) - StrToFloat(v2);
    Result := FloatToStr(res);
  end;

{ Tmult }

function Tmult.calcular: string;
  begin
    res := StrToFloat(v1) * StrToFloat(v2);
    Result := FloatToStr(res);
  end;

{ Tdiv }

function Tdiv.calcular: string;
  begin
    res := StrToFloat(v1) / StrToFloat(v2);
    Result := FloatToStr(res);
  end;

{ Tvalida_divisao }


{ Tcadastro }


end.

{
exemplos:
    //// classe soma
procedure TForm1.btnCalcClick(Sender: TObject);
var
  S:Tsoma;
begin
      S:=Tsoma.Create;
      S.v1 := edtNum1.Text;
      S.v2 := edtNum2.Text;
      edtResult.Text := S.calcular;
      S.Free;
end
    //// fim da classe
}