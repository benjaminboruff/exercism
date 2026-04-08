unit Leap;

{$mode ObjFPC}
{$H+}

interface

function LeapYear(const year: integer): boolean;

implementation

uses
  SysUtils;

function LeapYear(const year: integer): boolean;
begin
  if (year mod 4 = 0) and (year mod 100 <> 0) or (year mod 400 = 0) then
    result := true
  else
    result := false;
end;

end.
