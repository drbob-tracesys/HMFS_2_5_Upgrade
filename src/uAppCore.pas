unit uAppCore;

interface

type
  THMFSVersionInfo = record
    Major: Integer;
    Minor: Integer;
    Build: Integer;
    Revision: Integer;
    class function ProductName: string; static;
    class function VersionString: string; static;
  end;

implementation

uses
  System.SysUtils;

{ THMFSVersionInfo }

class function THMFSVersionInfo.ProductName: string;
begin
  Result := 'HMFS 2.5 Upgrade';
end;

class function THMFSVersionInfo.VersionString: string;
begin
  Result := Format('%d.%d.%d.%d', [Major, Minor, Build, Revision]);
end;

end.
