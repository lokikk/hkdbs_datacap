<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<app name="DBSPOC3" ver="10" modder="kkng.IBM317-PK1W41M.WORKGROUP" dt="06/05/17 09:32:44.875 " src_ver="5">
	<k name="tmservers">
		<k name="tms" ip="127.0.0.1" port="2402" retry="3"/>
	</k>
	<k name="runtime" v="batches"/>
	<k name="tmengine" cs="[secured]0109028bf38369480821ca6f0dcc512d7866d1d2a75782cb0320e23a2fbeca7becc8de3ca7e36413f3c5a990738de15b53ae2eb21b7c4ca5edacff30a8747897237644db509772913ed87b36765a2db6ed76d42caa0acbeb4bdb599952cd23909465ae4ed74f427b0fd46195c7c92fcc0aea671fb2d5cf535bdf89ff8bd0f28f09eae5cbc60af2673dda56c8d6320d12019c69cc8c17ab9adae83dae4c2c201f5f5ae4cd51ade04b8a9f7b27660e49e5865266907f2137042f7189ca51ad7a47d4[/secured]"/>
	<k name="tmadmin" cs="[secured]015454a44e99e2436b65e3944df66a0f10862b74df6442e6d558fc72a62f2b2d9929a669a95b20d59904e610cf55aa25c8a6a94f7fb2708555634685effc092c22f2fea3b9e3e133997b062f3404ea7d0e55872c4503589a6d6f43ac51b54dad821446c7451bfa3870da06dfc1e2b73efaabf6609e77041a0912831c4a27f5da8533016771af1d9a0d089a4245e0e830d6b89ccb58d4796b098afdafe9ae12bc8e44fbc52c13a166a30cdd89dc676b389c2fc3f7f4234d9ff2002ca0242904c29d[/secured]"/>
	<k name="dco_DBSPOC3">
		<k name="setupdco" v="DBSPOC3.xml"/>
		<k name="rules" v="rules"/>
		<k name="imagefix" v="imagefix.ini"/>
		<k name="UseFPXML" v="True"/>
		<k name="fingerprintconn" cs="[secured]016a9361f8397f2bb45b1d5526f5c8d81226420a93e34a132a8c06407ac13b0a72add8b16a5172ea166a65e9cc722da1dc8c0a8877345a5580d46699070be7847168b3b05f521b61917a2931b8b8667175ce4f7357e09d68978827f70465ff5200e2b11154c3f2a3667f127d16961d292e6bfca587f75a1dd4ecb361d678a6080527f76d28315f84dc54b2949a14cc0aa458b8b10aa8edeb88a9f58bff911987aa0b1fc4046d774e308dda88261cc89efee56ebb5b2323994668dc0730f90fb79ac5396ce6c9eff66236f15852293d2478[/secured]"/>
		<k name="lookupdb" cs="[secured]016b82e0234964d1b28db2e2b62e910ee20c64904674d665e455f32295c7f99f3f4df16a86fd24d92a09c52058433aacc04c2976053a8a38d4f64c46b757c933f3[/secured]"/>
		<k name="vscanimagedir" v="C:\Datacap\DBSPOC3\images\Input_SingleTIFFs"/>
		<k name="vscanimagedir_Multi" v="C:\Datacap\DBSPOC3\images\Input_MultiFormat"/>
		<k name="exportdb" cs="[secured]0132f5b4ba396463b04ff8b2b4410c11fa37b19e9157ca80d5129ca4d03be936c34c1e979372af9d3aaddf60f1e128c0ffefef3b88003b34771c1f15dfd2f365ba[/secured]"/>
		<k name="copyimagedir" v="C:\Datacap\DBSPOC3\images\Input_SingleTIFFs"/>
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
			<k name="SettingsFile" v="[encoded].DJnAfX8E6FiV37a5q30yZDsLDvRFTF3HnFxb7zU6Ne4Yg9r493XAfV8E67C7FuMEMTDlE15Q18XFTNG4WBhJ7zU6NW4Yf9qz4n8AfE3xg2voFuLEMV5EtDs65OxBD47Xy[/encoded]"/>
		</k>
	</k>
</app>