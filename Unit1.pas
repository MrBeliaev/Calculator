unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.StrUtils;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    procedure Button10Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  result: Real;
  math: Char;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
  if (Edit1.Text = '0') then
    if ((Sender as TButton).Caption = ',')  then
      begin
        Edit1.Text := '0,';
      end
    else
      begin
        Edit1.Text := ''
      end;
  if not ContainsText(Edit1.Text, ',') or not ((Sender as TButton).Caption = ',') then
    Edit1.Text := Edit1.Text + (Sender as TButton).Caption
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  if result <> Default(Real) then
  begin
    case math of
    '+': result := result + StrToFloat(Edit1.Text);
    '-': result := result - StrToFloat(Edit1.Text);
    '*': result := result * StrToFloat(Edit1.Text);
    '/':
      if not (StrToFloat(Edit1.Text) = 0) then result := result / StrToFloat(Edit1.Text);
    end;

  Edit1.Text := FloatToStr(result);
  math := Default(Char);
  end

  else result := StrToFloat(Edit1.Text);
  Edit1.Text := '0';
  case (Sender as TButton).Tag of
    1: math := '+';
    2: math := '-';
    3: math := '*';
    4: math := '/';
  end;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  case math of
    '+': result := result + StrToFloat(Edit1.Text);
    '-': result := result - StrToFloat(Edit1.Text);
    '*': result := result * StrToFloat(Edit1.Text);
    '/':
      if not (StrToFloat(Edit1.Text) = 0) then result := result / StrToFloat(Edit1.Text);
  end;
  Edit1.Text := FloatToStr(result);
  math := Default(Char);
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  result := Default(Real);
  math := Default(Char);
  Edit1.Text := '0';
end;

end.
