begin
  var language:= ReadString('What language do you speak?');
  case language of
    'English': Print('Hello!');
    'Español': Print('Hola!');
    '中文': Print('你好！');
    'Русский': Print('Здравствуйте!');
    'Français': Print('Bonjour!');
  end;
end.