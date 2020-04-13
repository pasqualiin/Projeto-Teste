program AppElementosVisuais;

uses
  Vcl.Forms,
  UfrmPrincipal in 'UfrmPrincipal.pas' {FrmPrincipal},
  uFrmDataHora in 'uFrmDataHora.pas' {FrmDataHora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmDataHora, FrmDataHora);
  Application.Run;
end.
