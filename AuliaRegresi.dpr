program AuliaRegresi;

uses
  Forms,
  Unit1 in 'Program\Unit1.pas' {Form1},
  Unit2 in 'Program\Unit2.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
