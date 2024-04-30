unit UnitFormatacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, UnitClasseTexto;

type
  TFormFormatacao = class(TForm)
    ButtonCriar: TButton;
    ButtonAplicar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure ButtonCriarClick(Sender: TObject);
    procedure ButtonAplicarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormFormatacao: TFormFormatacao;
  formato1, formato2 : TTexto;

implementation

{$R *.dfm}

procedure TFormFormatacao.ButtonCriarClick(Sender: TObject);
begin
  formato1.Valor := 'Linha em Arial - 20';
  formato1.Estilo.Fonte := 'Arial';
  formato1.Estilo.Tamanho := 20;

  formato2.Valor := 'Linha em Times - 26';
  formato2.Estilo.Fonte := 'Times New Roman';
  formato2.Estilo.Tamanho := 26;

  ShowMessage('Formatos criados corretamente!');
end;

procedure TFormFormatacao.ButtonAplicarClick(Sender: TObject);
begin
  formato1.formataTexto(Label1);
  formato1.formataTexto(Label2);
  formato2.formataTexto(Label3);
end;

procedure TFormFormatacao.FormCreate(Sender: TObject);
begin
  formato1 := TTexto.Create;
  formato2 := TTexto.Create;
end;

procedure TFormFormatacao.FormDestroy(Sender: TObject);
begin
  formato1.Free;
  formato2.Free;
end;

end.
