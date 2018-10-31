unit example;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  { TGreeter }

  TGreeter = class
  public
    function Hello(Name: string): string;
  end;

implementation

{ TGreeter }

function TGreeter.Hello(Name: string): string;
begin
  // TODO: Start here!
end;

end.

