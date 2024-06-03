unit AdminPanel;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.Objects, FMX.Edit, FMX.Ani;

type
  TPanel = class(TForm)
    RectAnimation1: TRectAnimation;
    Rectangle2: TRectangle;
    Text1: TText;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
  private
    { Private declarations }
  public
    procedure SetWelcomeMessage(const UserName: string);
  end;

var
  Panel: TPanel;

implementation

{$R *.fmx}
Uses admin,Unit2;

procedure TPanel.SetWelcomeMessage(const UserName: string);
begin

end;

end.

