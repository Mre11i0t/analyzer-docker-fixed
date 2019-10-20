rule Generic_Ransom_Ext
{
strings:
    $ = ".doc" wide nocase ascii
    $ = ".docx" wide nocase ascii
    $ = ".xls" wide nocase ascii
    $ = ".xlsx" wide nocase ascii
    $ = ".ppt" wide nocase ascii
    $ = ".pptx" wide nocase ascii
    $ = ".pst" wide nocase ascii
    $ = ".ost" wide nocase ascii
    $ = ".msg" wide nocase ascii
    $ = ".eml" wide nocase ascii
    $ = ".vsd" wide nocase ascii
    $ = ".vsdx" wide nocase ascii
    $ = ".txt" wide nocase ascii
    $ = ".csv" wide nocase ascii
    $ = ".rtf" wide nocase ascii
    $ = ".wks" wide nocase ascii
    $ = ".wk1" wide nocase ascii
    $ = ".pdf" wide nocase ascii
    $ = ".dwg" wide nocase ascii
    $ = ".onetoc2" wide nocase ascii
    $ = ".snt" wide nocase ascii
    $ = ".jpeg" wide nocase ascii
    $ = ".jpg" wide nocase ascii
    $ = ".docb" wide nocase ascii
    $ = ".docm" wide nocase ascii
    $ = ".dot" wide nocase ascii
    $ = ".dotm" wide nocase ascii
    $ = ".dotx" wide nocase ascii
    $ = ".xlsm" wide nocase ascii
    $ = ".xlsb" wide nocase ascii
    $ = ".xlw" wide nocase ascii
    $ = ".xlt" wide nocase ascii
    $ = ".xlm" wide nocase ascii
    $ = ".xlc" wide nocase ascii
    $ = ".xltx" wide nocase ascii
    $ = ".xltm" wide nocase ascii
    $ = ".pptm" wide nocase ascii
    $ = ".pot" wide nocase ascii
    $ = ".pps" wide nocase ascii
    $ = ".ppsm" wide nocase ascii
    $ = ".ppsx" wide nocase ascii
    $ = ".ppam" wide nocase ascii
    $ = ".potx" wide nocase ascii
    $ = ".potm" wide nocase ascii
    $ = ".edb" wide nocase ascii
    $ = ".hwp" wide nocase ascii
    $ = ".602" wide nocase ascii
    $ = ".sxi" wide nocase ascii
    $ = ".sti" wide nocase ascii
    $ = ".sldx" wide nocase ascii
    $ = ".sldm" wide nocase ascii
    $ = ".sldm" wide nocase ascii
    $ = ".vdi" wide nocase ascii
    $ = ".vmdk" wide nocase ascii
    $ = ".vmx" wide nocase ascii
    $ = ".gpg" wide nocase ascii
    $ = ".aes" wide nocase ascii
    $ = ".ARC" wide nocase ascii
    $ = ".PAQ" wide nocase ascii
    $ = ".bz2" wide nocase ascii
    $ = ".tbk" wide nocase ascii
    $ = ".bak" wide nocase ascii
    $ = ".tar" wide nocase ascii
    $ = ".tgz" wide nocase ascii
    $ = ".rar" wide nocase ascii
    $ = ".zip" wide nocase ascii
    $ = ".backup" wide nocase ascii
    $ = ".iso" wide nocase ascii
    $ = ".vcd" wide nocase ascii
    $ = ".bmp" wide nocase ascii
    $ = ".png" wide nocase ascii
    $ = ".gif" wide nocase ascii
    $ = ".raw" wide nocase ascii
    $ = ".cgm" wide nocase ascii
    $ = ".tif" wide nocase ascii
    $ = ".tiff" wide nocase ascii
    $ = ".nef" wide nocase ascii
    $ = ".psd" wide nocase ascii
    $ = ".svg" wide nocase ascii
    $ = ".djvu" wide nocase ascii
    $ = ".m4u" wide nocase ascii
    $ = ".m3u" wide nocase ascii
    $ = ".mid" wide nocase ascii
    $ = ".wma" wide nocase ascii
    $ = ".flv" wide nocase ascii
    $ = ".3g2" wide nocase ascii
    $ = ".mkv" wide nocase ascii
    $ = ".3gp" wide nocase ascii
    $ = ".mp4" wide nocase ascii
    $ = ".mov" wide nocase ascii
    $ = ".avi" wide nocase ascii
    $ = ".asf" wide nocase ascii
    $ = ".mpeg" wide nocase ascii
    $ = ".vob" wide nocase ascii
    $ = ".mpg" wide nocase ascii
    $ = ".wmv" wide nocase ascii
    $ = ".fla" wide nocase ascii
    $ = ".swf" wide nocase ascii
    $ = ".wav" wide nocase ascii
    $ = ".mp3" wide nocase ascii
    $ = ".class" wide nocase ascii
    $ = ".jar" wide nocase ascii
    $ = ".java" wide nocase ascii
    $ = ".asp" wide nocase ascii
    $ = ".php" wide nocase ascii
    $ = ".jsp" wide nocase ascii
    $ = ".brd" wide nocase ascii
    $ = ".sch" wide nocase ascii
    $ = ".dch" wide nocase ascii
    $ = ".dip" wide nocase ascii
    $ = ".vb" wide nocase ascii
    $ = ".vbs" wide nocase ascii
    $ = ".ps1" wide nocase ascii
    $ = ".bat" wide nocase ascii
    $ = ".cmd" wide nocase ascii
    $ = ".asm" wide nocase ascii
    $ = ".pas" wide nocase ascii
    $ = ".cpp" wide nocase ascii
    $ = ".suo" wide nocase ascii
    $ = ".sln" wide nocase ascii
    $ = ".ldf" wide nocase ascii
    $ = ".mdf" wide nocase ascii
    $ = ".ibd" wide nocase ascii
    $ = ".myi" wide nocase ascii
    $ = ".myd" wide nocase ascii
    $ = ".frm" wide nocase ascii
    $ = ".odb" wide nocase ascii
    $ = ".dbf" wide nocase ascii
    $ = ".mdb" wide nocase ascii
    $ = ".accdb" wide nocase ascii
    $ = ".sql" wide nocase ascii
    $ = ".sqlitedb" wide nocase ascii
    $ = ".sqlite3" wide nocase ascii
    $ = ".asc" wide nocase ascii
    $ = ".lay6" wide nocase ascii
    $ = ".lay" wide nocase ascii
    $ = ".mml" wide nocase ascii
    $ = ".sxm" wide nocase ascii
    $ = ".otg" wide nocase ascii
    $ = ".odg" wide nocase ascii
    $ = ".uop" wide nocase ascii
    $ = ".std" wide nocase ascii
    $ = ".sxd" wide nocase ascii
    $ = ".otp" wide nocase ascii
    $ = ".odp" wide nocase ascii
    $ = ".wb2" wide nocase ascii
    $ = ".slk" wide nocase ascii
    $ = ".dif" wide nocase ascii
    $ = ".stc" wide nocase ascii
    $ = ".sxc" wide nocase ascii
    $ = ".ots" wide nocase ascii
    $ = ".ods" wide nocase ascii
    $ = ".3dm" wide nocase ascii
    $ = ".max" wide nocase ascii
    $ = ".3ds" wide nocase ascii
    $ = ".uot" wide nocase ascii
    $ = ".stw" wide nocase ascii
    $ = ".sxw" wide nocase ascii
    $ = ".ott" wide nocase ascii
    $ = ".odt" wide nocase ascii
    $ = ".pem" wide nocase ascii
    $ = ".p12" wide nocase ascii
    $ = ".csr" wide nocase ascii
    $ = ".crt" wide nocase ascii
    $ = ".key" wide nocase ascii
    $ = ".pfx" wide nocase ascii
    $ = ".der" wide nocase ascii
condition:
    20 of ($*)
}