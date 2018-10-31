unit testkata;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, fpcunit, testutils, testregistry, example;

type

  TTestKata= class(TTestCase)
  protected
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestHookUp;
  end;

implementation

procedure TTestKata.SetUp;
begin

end;

procedure TTestKata.TearDown;
begin

end;

procedure TTestKata.TestHookUp;
var
  Greeter: TGreeter;
begin
  Greeter := TGreeter.Create;
  AssertEquals('Hello, World!', Greeter.Hello('World'));
  FreeAndNil(Greeter);
end;

initialization

  RegisterTest(TTestKata);
end.

