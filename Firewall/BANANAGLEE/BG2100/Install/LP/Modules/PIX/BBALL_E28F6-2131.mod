File: BBALL_E28F6-2131.exe
Name: biosModule_E28F6
Version: 0x02010301
Priority: 10
ID: 65796
chain: 0x10000000
Command: handler_readBIOS
Command: handler_writeBIOS
Command: handler_setCmos
MUNGE
FINAL
<interface>
<menu>
  <menuItem>
        <itemText> Read BIOS_E28F6 Memory</itemText>
        <queryList>
                <query> Enter Bios Address:</query>
                <query> Enter number of bytes to read:</query>
        </queryList>
        <miniProg>
                <progName>BM_readBIOS</progName>
                <handler>handler_readBIOS</handler>
                <argList>
                        <arg>--biosaddr</arg>
                        <arg>--bioslen</arg>
                </argList>
        </miniProg>
  </menuItem>

  <menuItem>
        <itemText> Write a file to BIOS_E28F6 memory</itemText>
        <queryList>
                <query> Address to write data:</query>
                <query> Enter Filename of binary data to write: </query>
        </queryList>
        <miniProg>
                <progName>BM_writeBIOS</progName>
                <handler>handler_writeBIOS</handler>
                <argList>
                        <arg>--biosAddr</arg>
                        <arg>--writeFile</arg>
                </argList>
        </miniProg>
  </menuItem>
</menu>
</interface>
