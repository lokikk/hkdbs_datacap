<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<app name="DBSCOO" ver="12" modder="kkng.IBM317-PK1W41M.WORKGROUP" dt="06/21/17 00:41:46.552 " src_ver="11">
	<k name="tmservers">
		<k name="tms" ip="127.0.0.1" port="2402" retry="3"/>
	</k>
	<k name="runtime" v="batches"/>
	<k name="tmengine" cs="[secured]015d00c01977b93a3858cb1367abf10caad69535e4eaf3b78a12a2935f9921a7f64442db826b0c0c0f196a7ddcd1c104b18e6f7c17d82806192f104cf533db52120f43ca5ca6b2f67a428c405dd0185622f5110fbb7165679403314bd49da8b7438d1ef39ff4b3dcf144f62c8614953aefab9e97f6eb7ba411231cf44f1e7cfdda218ae4a32c0bcdfa2f93a62b5ae52cbce5ec3e28cc1b558815f9ff8e6c97986e6d82a0d3c85b4a8ab9c76c540e249a8c[/secured]"/>
	<k name="tmadmin" cs="[secured]01476102606def7c794b654c1b74d646fc72a91118c77522b14524d14efde21a6b4589b8a60bec704cd41c2322bb81d30904e6ff6bb1d93c5e90fcda4e4d1782a4e29cedc84d19ce1b1948fadc92feb5fbced537305ec100e6a44f6e69236435a04bf11cdf6a0894f687e6988f4a7e4265615007a4894b2c2eb6561f65845d6e8c52c326fb467de42344b1468355bbf2b62a1d91a9bbe02fb6b74a121da09f9057b7873e582955fce41a10e9161b6195f5[/secured]"/>
	<k name="dco_DBSCOO">
		<k name="setupdco" v="DBSCOO.xml"/>
		<k name="rules" v="rules"/>
		<k name="imagefix" v="imagefix.ini"/>
		<k name="UseFPXML" v="True"/>
		<k name="fingerprintconn" cs="[secured]0136d7a597cf5d82199f36e29a8297408386c1984ab27b51c1ae76e98872e07bad490f6a4e83dbda18884c806dd1a997256d1c411c1d816ed66fc2ef82bdf3d66e611377d04adf1e4aaaa37acf32874dedf6c11d16c14f8bbb9bf672053f7d2d412d6eea729b940a0acf25c007281c3dad319e5480846424cb37ed726651db348ab3780388cbd0b5b01dfab0f3b21d379eda9c1aab83cd3214f657b280354c49869986728ff9ef8ce893a7ccfcf714575032056c3af9a91899d7d52a9f2c2346cc[/secured]"/>
		<k name="lookupdb" cs="[secured]016b82e0234964d1b28db2e2b62e910ee20c64904674d665e455f32295c7f99f3f4df16a86fd24d92a09c52058433aacc04c2976053a8a38d4f64c46b757c933f3[/secured]"/>
		<k name="vscanimagedir" v="C:\Datacap\DBSCOO\images\Input_SingleTIFFs"/>
		<k name="vscanimagedir_Multi" v="C:\Datacap\DBSCOO\images\Input_MultiFormat"/>
		<k name="exportdb" cs="[secured]0132f5b4ba396463b04ff8b2b4410c11fa37b19e9157ca80d5129ca4d03be936c34c1e979372af9d3aaddf60f1e128c0ffefef3b88003b34771c1f15dfd2f365ba[/secured]"/>
		<k name="copyimagedir" v="C:\Datacap\DBSCOO\images\Input_SingleTIFFs"/>
		<k name="SaveReportStatistics" v="False"/>
	</k>
	<k name="fingerprint" v="fingerprint"/>
	<k name="export" v="export"/>
	<k name="tasks">
		<k name="VScan" profile="ScanFromDisk_MultiFormat"/>
		<k name="Convert" profile="Convert"/>
		<k name="PageID" profile="PageID"/>
		<k name="Profiler" profile="Profiler"/>
		<k name="Export" profile="Export"/>
		<k name="NProfiler" profile="Profiler"/>
		<k name="NPageID" profile="PageID"/>
	</k>
	<k name="values">
		<k name="gen">
			<k name="SettingsFile" v="C:\Datacap\DBSCOO\dco_DBSCOO\Settings.ini"/>
		</k>
	</k>
</app>