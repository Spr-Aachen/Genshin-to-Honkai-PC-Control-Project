﻿;---------------------------------------------------------------------------------------------------------------------------------------------------------------


;【热键 Hotkey】按下自定义键以暂停/启用程序
Key_Suspend:
Suspend, Permit
ManualSuspend()
Return


;【热键 Hotkey】按下自定义键以重启程序（呼出启动界面）
Key_SurfaceCheck:
Suspend, Permit
ManualSuspend()
Reload
Return


;【热键 Hotkey】对Win+Tab快捷键的支持命令
#Tab::
ManualSuspend()
WinSet, AlwaysOnTop, Off, A
SendInput, #{Tab}
Return


;【热键 Hotkey】对Alt+Tab快捷键的支持命令
!Tab::
ManualSuspend()
WinSet, AlwaysOnTop, Off, A
SendInput, !{Tab}
Return


;---------------------------------------------------------------------------------------------------------------------------------------------------------------