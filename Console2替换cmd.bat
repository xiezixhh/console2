::���Ҽ��˵���CMDѡ���滻Ϊ��Console2
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\cmd" /f
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\cmd" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\Console2" /d "�ڴ˴���Console2�����д���" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\Console2" /v "Extended" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\shell\Console2\command" /d "C:\Program Files\Console2\Console.exe -d \"%%v\"" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\Console2" /d "�ڴ˴���Console2�����д���" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\Console2" /v "Extended" /f
@reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Directory\Background\shell\Console2\command" /d "C:\Program Files\Console2\Console.exe -d \"%%v\"" /f