unit UnitClasseEstilo;

interface

uses
  Classes;

type
  TEstilo = class

  protected
    FFonte : string;
    FTamanho : Integer;

    procedure SetTamanho(valor : Integer);

  public
    constructor Create;

    property Fonte : string
      read FFonte write FFonte;
    property Tamanho : Integer
      read FTamanho write FTamanho;
  end;

implementation

{ TEstilo }

constructor TEstilo.Create;
begin
  FFonte := 'MS Sans Serif';
  FTamanho := 10;
end;

procedure TEstilo.SetTamanho(valor: Integer);
begin
  if valor > 4 then
  begin
    FTamanho := valor
  end
  else
  begin
    FTamanho := 4;
  end;
end;

end.
