#include <FileConstants.au3>
#include <MsgBoxConstants.au3>
Local $Run = FileOpenDialog("Execute Program", @ProgramFilesDir, "Application (*.exe)|All (*.*)" , $FD_FILEMUSTEXIST + $FD_PATHMUSTEXIST )
Run($Run)
