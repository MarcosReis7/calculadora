 unit Unit1;

 interface
    //bibliotecas
uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, System.Math.Vectors, FMX.Controls3D,
  FMX.Layers3D, FMX.Layouts, FMX.Edit;
    //vari?veis
type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    btn_divide: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    btn_multiplie: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    btn_minus: TButton;
    Button13: TButton;
    Button14: TButton;
    btn_equal: TButton;
    btn_plus: TButton;
    Z: TLayout;
    lb_operation: TLabel;
    lb_num1: TLabel;
    lb_num2: TLabel;
    Button4: TButton;
    Button8: TButton;
    Button12: TButton;
    procedure btn_divideClick(Sender: TObject);
    procedure btn_multiplieClick(Sender: TObject);
    procedure btn_minusClick(Sender: TObject);
    procedure btn_plusClick(Sender: TObject);
    procedure btn_equalClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
       //var s? usadas nesse form
  private
    { Private declarations }
       //var usadas dentro e fora desse form
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.btn_equalClick(Sender: TObject);
      var n1, n2: double;
      var x : char;
begin
      n1:= strToFloat(lb_num1.Text);
      n2:= strToFloat(lb_num2.Text);

      x := lb_operation.Text[1];

      case x of
           '+' :
              begin
                ShowMessage (FloatToStr(n1+n2));
              end;
           '-' :
              begin
                ShowMessage (FloatToStr(n1-n2));
              end;
           '*' :
              begin
                ShowMessage (FloatToStr(n1*n2));
              end;
           '/' :
              begin
                ShowMessage (FloatToStr(n1/n2));
              end;
      end;

//      if(Label1.Text = '+') then
//      begin
//            ShowMessage (FloatToStr(n1 + n2));
//      end;
//
//      if(Label1.Text = '-') then
//      begin
//            ShowMessage (FloatToStr(n1 - n2));
//      end;
//
//      if(Label1.Text = '*') then
//      begin
//            ShowMessage (FloatToStr(n1 * n2));
//      end;
//
//      if(Label1.Text = '/') then
//      begin
//            ShowMessage (FloatToStr(n1 / n2));
//      end;



end;



procedure TForm1.Button1Click(Sender: TObject);
begin
  if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;

        lb_num1.Text := lb_num1.Text + '1';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '1';
    end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '2';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '2';
    end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '3';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '3';
    end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  lb_num1.Text := 'A';
  lb_num2.Text := 'B';
  lb_operation.Text := '.';
   btn_plus.Enabled := true;
   btn_minus.Enabled := true;
   btn_divide.Enabled := true;
   btn_multiplie.Enabled := true;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '4';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '4';
    end;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '5';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '5';
    end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '6';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '6';
    end;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        lb_num1.Text := copy(lb_num1.Text, 0, length(lb_num1.text)-1 );
    end
    else
    begin
        lb_num2.Text := copy(lb_num2.Text, 0, length(lb_num2.text)-1 );
    end;
    if lb_num2.Text = '' then
    begin
        lb_operation.Text := '.'
    end;




end;

procedure TForm1.Button9Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '7';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '7';
    end;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
   if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '8';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '8';
    end;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
   if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '9';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '9';
    end;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        lb_num1.Text := '';
    end
  else
    begin
        lb_num2.Text := '';
    end;

end;

procedure TForm1.Button13Click(Sender: TObject);
begin
    if lb_operation.Text = '.' then
    begin
        lb_num1.Text := lb_num1.Text + ',';
    end
  else
    begin
        lb_num2.Text := lb_num2.Text + ',';
    end;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
   if lb_operation.Text = '.' then
    begin
        if lb_num1.Text = 'A' then
        begin
           lb_num1.Text := '';
        end;
        lb_num1.Text := lb_num1.Text + '0';
    end
  else
    begin
        if lb_num2.Text = 'B' then
        begin
           lb_num2.Text := '';
        end;
        lb_num2.Text := lb_num2.Text + '0';
    end;
end;


//botao /
procedure TForm1.btn_divideClick(Sender: TObject);
begin
      lb_operation.Text := '/';
      btn_divide.Enabled := false;

      btn_plus.Enabled := true;
      btn_minus.Enabled := true;
      btn_multiplie.Enabled := true;
end;
//botao *
procedure TForm1.btn_multiplieClick(Sender: TObject);
begin
      lb_operation.Text := '*';
      btn_multiplie.Enabled := false;

      btn_divide.Enabled := true;
      btn_plus.Enabled := true;
      btn_minus.Enabled := true;
end;
//botao +
procedure TForm1.btn_minusClick(Sender: TObject);
begin
      lb_operation.Text := '-';
      btn_minus.Enabled := false;

      btn_plus.Enabled := true;
      btn_divide.Enabled := true;
      btn_multiplie.Enabled := true;
end;
//botao -
procedure TForm1.btn_plusClick(Sender: TObject);
begin
      lb_operation.Text := '+';
      btn_plus.Enabled := false;

      btn_minus.Enabled := true;
      btn_divide.Enabled := true;
      btn_multiplie.Enabled := true;
end;


end.
