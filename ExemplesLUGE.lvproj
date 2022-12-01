<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Exemples 1" Type="Folder">
			<Item Name="Files_ListFiles.vi" Type="VI" URL="../Exemples 1/Files_ListFiles.vi"/>
			<Item Name="Network_Ping.vi" Type="VI" URL="../Exemples 1/Network_Ping.vi"/>
			<Item Name="Process_Run With Elevation.vi" Type="VI" URL="../Exemples 1/Process_Run With Elevation.vi"/>
			<Item Name="TestScript.bat" Type="Document" URL="../Exemples 1/TestScript.bat"/>
			<Item Name="WMI_GetInstalledPrinters.vi" Type="VI" URL="../Exemples 1/WMI_GetInstalledPrinters.vi"/>
			<Item Name="WMI_SetDefaultPrinters.vi" Type="VI" URL="../Exemples 1/WMI_SetDefaultPrinters.vi"/>
		</Item>
		<Item Name="Exemples 2" Type="Folder">
			<Item Name="CheckboxList.vi" Type="VI" URL="../Exemples 2/CheckboxList.vi"/>
			<Item Name="DataGridView.vi" Type="VI" URL="../Exemples 2/DataGridView.vi"/>
			<Item Name="PictureBox.vi" Type="VI" URL="../Exemples 2/PictureBox.vi"/>
		</Item>
		<Item Name="Exemple 3" Type="Folder">
			<Item Name="Exemple 3.vi" Type="VI" URL="../Exemple 3/Exemple 3.vi"/>
			<Item Name="Exemple 3_CB.vi" Type="VI" URL="../Exemple 3/Exemple 3_CB.vi"/>
		</Item>
		<Item Name="Exemple 4" Type="Folder">
			<Item Name="Exemple 4.seq" Type="Document" URL="../TS_ExempleLuge/Exemple 4.seq"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ExempleLUGE.dll" Type="Document" URL="../../../Documents/LUGE/ExempleLUGE/bin/Release/ExempleLUGE.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
