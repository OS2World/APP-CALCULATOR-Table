.*
:userdoc.
:title. Table Version 1.11
:docprof toc=12.
.*
.* Panel definition : Manual
.*
:h1 id=100  res=100 x=0% y=0% width=100% height=100%  group=1.Manual
:i1 id=100.Manual
:p.
Table is combination of an ASCII character code chart and a tool to convert and display binary, decimal, hexadecimal and ascii representations of a string.
:p.
:hp2.How to use Table:ehp2.
:p.
Run :hp9.TableWPS.cmd:ehp9. Rexx script to create program object on Desktop. Start executable (:hp9.Table.exe:ehp9.). If you want to copy system clipboard contents to entry field, run Table with parameter 1 (:hp9.Table.exe 1:ehp9.).
:p.
To copy single character to Clipboard, select it in the list on the left side and double-click 1st mouse button or press Enter.
:p.
To convert string&colon.
:ol.
:li.Select source format (select radio button&colon. BIN, DEC, HEX or ASCII).
:li.Enter string you want to convert, or paste it from Clipboard (press :hp9.Paste:ehp9. button). When you enter string in BIN, DEC or HEX format, there MUST be space between character representations.
:li.Press :hp9.Convert:ehp9. button. In Result window you can see  binary, decimal, hexadecimal and ascii representations of a string.
.br
:hp2.NULL byte ['00'x] is displayed as BLANK ['FF'x] in ASCII format.:ehp2.
:li.You can copy result to Clipboard if you press button on the right side, or save result to file: table.txt.
.br
If you want to save result to file you can select file name, line length, display (or not) spaces between characters in  binary, decimal and hexadecimal representations of a string,
representations of a string to display (binary, decimal, hexadecimal and/or ascii).
:eol.
:p.
If you have two prepared system code pages you can switch between them and convert and display string.
:link reftype=launch object='View.exe' data='Cmdref.inf CODEPAGE'.Read more about code pages:elink..
:p.
:nt.Source code for Table is included - to modify source, you need DrDialog, a visual programming environment for REXX.:ent.
.*
.* Panel definition : Copyright and license
.*
:h1 id=900  res=900 x=0% y=0% width=100% height=100%  group=1.Copyright and license
:i1 id=900.Copyright and license
:dl compact tsize=15.
:dthd.:hp2.Author:ehp2.
:ddhd.Goran Ivankovic
:dt.:hp2.Address:ehp2.
:dd.Ulica Josipa Poduje 8
:dt.
:dd.HR-52100 Pula
:dt.
:dd.Croatia
:dt.:hp2.email:ehp2.
:dd.:link reftype=launch object='netscape.exe' data='mailto:duga1@pu.tel.hr?subject=Table 1.11'.duga1@pu.tel.hr:elink.
:dt.:hp2.Home page:ehp2.
:dd.:link reftype=launch object='Netscape.exe' data='http://Goran_Ivankovic.tripod.com/'.http&colon.//Goran_Ivankovic.tripod.com/:elink.
:edl.
:p.
This program is provided free under the terms of the GPL. You can use it, modify it and distribute it.
If you modify or distribute it the new source must accompany the distribution.
I would appreciate a copy of any changes.
.br
You may not distribute :hp2.Table 1.11:ehp2. in any way which leads to your making a profit from it.
:p.
The author makes no representations about the accuracy or suitability of
this material for any purpose. It is provided "as is", without any
express or implied warranties. The author will assume no liability for
damages either from the direct use of this product or as a consequence of
the use of this product.
:ul compact.
:li.OS/2 is Trademark of International Bussines Machines Corporation
:li.DrDialog is Copyright of International Bussines Machines Corporation
:eul.
:euserdoc.
