program BearURQ;

{$IFDEF FPC}
{$IFDEF Windows}
{$APPTYPE GUI}
{$ENDIF}
{$ENDIF}

uses
  SysUtils,
  BearLibTerminal in 'sources\BearLibTerminal\BearLibTerminal.pas',
  BearEngine.Terminal in 'sources\BearEngine.Terminal.pas';

begin
{$IFNDEF FPC}
{$IF COMPILERVERSION >= 18}
  ReportMemoryLeaksOnShutdown := True;
{$IFEND}
{$ENDIF}

end.
