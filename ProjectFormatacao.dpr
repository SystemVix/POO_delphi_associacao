program ProjectFormatacao;

uses
  Vcl.Forms,
  UnitFormatacao in 'UnitFormatacao.pas' {FormFormatacao},
  UnitClasseEstilo in 'UnitClasseEstilo.pas',
  UnitClasseTexto in 'UnitClasseTexto.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormFormatacao, FormFormatacao);
  Application.Run;
end.
