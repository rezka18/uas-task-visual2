program fiture_member;

uses
  Forms,
  kustomer in 'kustomer.pas' {FormKustomer},
  DataModule in 'DataModule.pas' {DataModule1: TDataModule},
  UnitReport in 'UnitReport.pas' {FormReport};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormKustomer, FormKustomer);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFormReport, FormReport);
  Application.Run;
end.
