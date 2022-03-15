# Cmd Alias
 我常用的Cmd别名

## 替换别名有

clear清屏、desktop进入桌面文件夹、ls、pwd、cp、mv、rm、grep、kill、ping baidu、ping local、ping google、venv = venv\Scripts\activate

## install

`WIN + R` 输入 `%USERPROFILE%` 回车打开用户目录，复制 `cmd_alias.cmd` 到用户目录。

`cmd` 下输入：

```
reg add "HKCU\Software\Microsoft\Command Processor" /v AutoRun /t REG_EXPAND_SZ /d "%"USERPROFILE"%\cmd_alias.cmd" /f
```

## uninstall

```
reg delete "HKCU\Software\Microsoft\Command Processor" /v AutoRun
```
