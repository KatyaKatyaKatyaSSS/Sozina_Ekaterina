﻿Program m28;
var
  a, b, c, x: integer;

begin
  write('на лугу пасётся ');
  read(x);
  case x of
    1, 21, 31, 41, 51, 61, 71, 81, 91: write(x, ' korova');
    2..4, 22..24, 32..34, 52..54, 42..44, 62..64, 72..74, 82..84, 92..94: write(x, ' korovy');
    0, 5..20, 25..30, 35..40, 45..50, 55..60, 65..70, 75..80, 85..90, 95..100: write(x, ' korov');
  end;
end.