<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Day1" Type="Folder">
			<Item Name="Day1.lvtest" Type="TestItem" URL="../Day1.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day1.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">5668C6C9-27B9-036C-B824-CE970AA2124E</Property>
			</Item>
			<Item Name="Day1.vi" Type="VI" URL="../Day1.vi"/>
			<Item Name="Day1Part2.lvtest" Type="TestItem" URL="../Day1Part2.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day1Part2.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">6D27D9FF-BEE8-98B2-980B-5AF286D1A41A</Property>
			</Item>
			<Item Name="Day1Part2.vi" Type="VI" URL="../Day1Part2.vi"/>
		</Item>
		<Item Name="Day2" Type="Folder">
			<Item Name="Day2.lvtest" Type="TestItem" URL="../Day2.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day2.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">F8D4E3A1-97AC-FFB0-041E-A1D17426483B</Property>
			</Item>
			<Item Name="Day2.vi" Type="VI" URL="../Day2.vi"/>
			<Item Name="Day2Part2.lvtest" Type="TestItem" URL="../Day2Part2.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day2Part2.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">4A69AA00-624A-7341-EB48-0CF29F8F4838</Property>
			</Item>
			<Item Name="Day2Part2.vi" Type="VI" URL="../Day2Part2.vi"/>
		</Item>
		<Item Name="Day3" Type="Folder">
			<Item Name="Day3.lvtest" Type="TestItem" URL="../Day3.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day3.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">F50B2754-EF6E-AF54-29E1-50C3C8ECDFCB</Property>
			</Item>
			<Item Name="Day3.vi" Type="VI" URL="../Day3.vi"/>
			<Item Name="Day3Part2.lvtest" Type="TestItem" URL="../Day3Part2.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day3Part2.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">A3979EFD-529D-846F-802C-EAFE95873425</Property>
			</Item>
			<Item Name="Day3Part2.vi" Type="VI" URL="../Day3Part2.vi"/>
		</Item>
		<Item Name="Day4" Type="Folder">
			<Item Name="Day4.lvtest" Type="TestItem" URL="../Day4.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day4.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">C25C44CB-CB88-5685-5FC1-F1BD452CADEA</Property>
			</Item>
			<Item Name="Day4.vi" Type="VI" URL="../Day4.vi"/>
			<Item Name="Day4Direction.ctl" Type="VI" URL="../Day4Direction.ctl"/>
			<Item Name="Day4Part2.lvtest" Type="TestItem" URL="../Day4Part2.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day4Part2.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">92AC1228-9C50-878B-B13E-5DBD7C130D83</Property>
			</Item>
			<Item Name="Day4Part2.vi" Type="VI" URL="../Day4Part2.vi"/>
			<Item Name="Day4Recurse.vi" Type="VI" URL="../Day4Recurse.vi"/>
			<Item Name="Day4XYFromDirection.vi" Type="VI" URL="../Day4XYFromDirection.vi"/>
		</Item>
		<Item Name="Day5" Type="Folder">
			<Item Name="Day5.lvtest" Type="TestItem" URL="../Day5.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day5.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">B58B2B1D-6F22-AAF0-B41F-4698726FB282</Property>
			</Item>
			<Item Name="Day5.vi" Type="VI" URL="../Day5.vi"/>
			<Item Name="Day5Part2.lvtest" Type="TestItem" URL="../Day5Part2.lvtest">
				<Property Name="utf.test.bind" Type="Str">Day5Part2.vi</Property>
				<Property Name="utf.vector.test.bind" Type="Str">8BF6A8C8-EAF5-09D5-6913-F46DF7AEA00A</Property>
			</Item>
			<Item Name="Day5Part2.vi" Type="VI" URL="../Day5Part2.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
