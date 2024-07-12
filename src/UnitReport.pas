unit UnitReport;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet;

type
  TFormReport = class(TForm)
    frxdb1: TfrxDBDataset;
    frxrprt1: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormReport: TFormReport;

implementation

uses
  DataModule;

{$R *.dfm}

end.
