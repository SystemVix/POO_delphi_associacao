unit UnitClasseTexto;

interface

uses
  Classes, StdCtrls, UnitClasseEstilo;

type
  TTexto = class

  protected
    FValor : string;
    FEstilo : TEstilo;

  public
    constructor Create;
    destructor Destroy; override;

    procedure formataTexto(componente : TLabel);

    property Valor : string
      read FValor write FValor;
    property Estilo : TEstilo
      read FEstilo write FEstilo;
  end;

implementation

{ TTexto }

constructor TTexto.Create;
begin
  FValor := '';
  FEstilo := TEstilo.Create;
end;

destructor TTexto.Destroy;
begin
  FEstilo.Free;
  inherited;
end;

procedure TTexto.formataTexto(componente: TLabel);
begin
  componente.Caption := Valor;
  componente.Font.Name := FEstilo.Fonte;
  componente.Font.Size := FEstilo.Tamanho;
end;

end.
