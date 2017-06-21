<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<app name="DBSSAM" ver="11" modder="kkng.IBM317-PK1W41M.WORKGROUP" dt="06/20/17 21:54:27.513 " src_ver="10">
	<k name="tmservers">
		<k name="tms" ip="127.0.0.1" port="2402" retry="3"/>
	</k>
	<k name="runtime" v="batches"/>
	<k name="tmengine" cs="[secured]015b244e35fe5351a5d4ddd979be38a27d22f8bba4e0818eee3d9a277f4adfdac98bbd63565e3284fdc35b4f28961b1e338054086e226628ad87db99370bc412a8979aa07ef96e9bba0fdc98199540ffc3ca6f74afff48cb25145a143d188eb53cea5c7886c0505df4fc65f0aefa1f9346e873a97893c203de2faa4e9f6037aac21bf2920a250034a4b8ca92faf3926f60597033287b1d522a8a2d86c061d8623e2447fdfb022c474e0e7c6d0d3e3eb9a1[/secured]"/>
	<k name="tmadmin" cs="[secured]01a187f40ecfa41ae174822f85e7e6d05176ebdffbea098f2099ab24d3cd32fe949279230f585376cce559e8f3d1721bdf7ea0ebb8f8c8b5dfaf52a3327d9d87a8373f0b8533e5b84029ce633cfc99bc65cb62e25d365a354dcaec42e5c2de1253e7bd5f419a14deb17947b6527dd9ed1a40120486a855ee910aef941f98c471e8d0ce4a9040f36a911e01931d635312fe00c2b3ccc33192767eb55e56a2113f383e013663d6710d71f4ab34a0f14ba377[/secured]"/>
	<k name="dco_DBSSAM">
		<k name="setupdco" v="DBSSAM.xml"/>
		<k name="rules" v="rules"/>
		<k name="imagefix" v="imagefix.ini"/>
		<k name="UseFPXML" v="True"/>
		<k name="fingerprintconn" cs="[secured]01f74b05b402f632493e6011e4aa378ea72dcb87e3547d1d4a575df987ac96b07b12d13b97d8dc606c1bd2326633a8ef05f943a779b5a21df5a0564c62c2f009387f11dc36e4382d96d4b373a3632a196d7375efb7e681eb14bdc5b2f7896a1e5c73ed18a21369fae5c88d776b3b7cde51f633d11ca3a9f66d721d71f603535729f76c690e86b316eb9a0ebc0d961b0c52aa7813182b2525380ae0213002b7434d362d515f4d12b5041058effe846c7501e0ba97f013c5b1135648a47d227a8bd3[/secured]"/>
		<k name="lookupdb" cs="[secured]016b82e0234964d1b28db2e2b62e910ee20c64904674d665e455f32295c7f99f3f4df16a86fd24d92a09c52058433aacc04c2976053a8a38d4f64c46b757c933f3[/secured]"/>
		<k name="vscanimagedir" v="C:\Datacap\DBSSAM\images\Input_SingleTIFFs"/>
		<k name="vscanimagedir_Multi" v="C:\Datacap\DBSSAM\images\Input_MultiFormat"/>
		<k name="exportdb" cs="[secured]0132f5b4ba396463b04ff8b2b4410c11fa37b19e9157ca80d5129ca4d03be936c34c1e979372af9d3aaddf60f1e128c0ffefef3b88003b34771c1f15dfd2f365ba[/secured]"/>
		<k name="copyimagedir" v="C:\Datacap\DBSSAM\images\Input_SingleTIFFs"/>
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
			<k name="SettingsFile" v="C:\Datacap\DBSSAM\dco_DBSSAM\Settings.ini"/>
		</k>
	</k>
</app>