{------------------------------------------------------}
{                                                      }
{  Simple tetris. Written by Marcos Alacon  1997,98.  }
{  This is dynamic game for Windows 95 or Windows NT.  }
{  EMail: Umuarama@fenixnet.com.br
{                                             freeware }
{------------------------------------------------------}
program Tetris;

uses
  Forms,
  Tetris1 in 'TETRIS1.PAS' {Tetro1},
  Tetris2 in 'Tetris2.pas' {Tetro2};

{$R *.RES}

begin
  Application.CreateForm(TTetro1, Tetro1);
  Application.CreateForm(TTetro2, Tetro2);
  Application.Run;
end.
