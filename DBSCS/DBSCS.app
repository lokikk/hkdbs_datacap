<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<app name="DBSCS" ver="11" modder="kkng.IBM317-PK1W41M.WORKGROUP" dt="06/20/17 20:53:03.285 " src_ver="10">
	<k name="tmservers">
		<k name="tms" ip="127.0.0.1" port="2402" retry="3"/>
	</k>
	<k name="runtime" v="batches"/>
	<k name="tmengine" cs="[secured]01c4dcecf1c44c032724daf0b5247f1b2eba98fae12ef27977ca2064ab6cd8096846fec5c21e27c0e8c23c181573bec2ff16956fd1845affef4f25df19629a6531ea17759ce795bd21d733dabc58343a6cea624cb33da8c2e5329fc80ccd82d5057eb25b1f151eab3cdefad1f7e325bc4d63565e4a4b84c88bb01fe54f6534f1ae188d731c122eddbbf95abe04ea4ad79e2db1cf877cec86dffa35540fe6ce153e6fdc168b43defecfdc45f56885455e70[/secured]"/>
	<k name="tmadmin" cs="[secured]013c55bcc495de01f0c65a5f4b411ae23ca0110b32c2e5d81a99567bcf129ebeb427972e0135593696110d58feca74ee5c6435b5de3c5640bddaaeb37726cc7b48078dd7fd4ef16f1978d87869b39bbc63669014ef08701f2b6516f14517dc1b40d470edd05c8eac528e6fccc5e21ea43195e00ac9b02c6650290bfe73c868acc9dd40583a5778b87339ce165db4e74616c81aab30d43a8a5a539a90318754e6f3587bc585a90db87b91781a26a3ddbb36[/secured]"/>
	<k name="dco_DBSCS">
		<k name="setupdco" v="DBSCS.xml"/>
		<k name="rules" v="rules"/>
		<k name="imagefix" v="imagefix.ini"/>
		<k name="UseFPXML" v="True"/>
		<k name="fingerprintconn" cs="[secured]01588709dc5a20deb823d9626f69ad59f71ea8c0b445897c5b923d8063e23db88858184d9d2b418563c822d331c7aa864a547aaa0ec5ba290b962dbb6032f620a890afd9bedd5325c2361a7ee8e446501bb969db950f3a2d2930946cb29b2193041072358481b46c6fd8ebc73e2379ea1829f02952cafc18c1fbd23e709705136185c483f79641a6052a370bb6d949e747c285799ad4e7a6b4d6fad832b5d8e0f0b93b4bb5a6c8b87ad1276132d7fda500943ad73519d9c63125635d3f63da07ea[/secured]"/>
		<k name="lookupdb" cs="[secured]016b82e0234964d1b28db2e2b62e910ee20c64904674d665e455f32295c7f99f3f4df16a86fd24d92a09c52058433aacc04c2976053a8a38d4f64c46b757c933f3[/secured]"/>
		<k name="vscanimagedir" v="C:\Datacap\DBSCS\images\Input_SingleTIFFs"/>
		<k name="vscanimagedir_Multi" v="C:\Datacap\DBSCS\images\Input_MultiFormat"/>
		<k name="exportdb" cs="[secured]0132f5b4ba396463b04ff8b2b4410c11fa37b19e9157ca80d5129ca4d03be936c34c1e979372af9d3aaddf60f1e128c0ffefef3b88003b34771c1f15dfd2f365ba[/secured]"/>
		<k name="copyimagedir" v="C:\Datacap\DBSCS\images\Input_SingleTIFFs"/>
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
			<k name="SettingsFile" v="C:\Datacap\DBSCS\dco_DBSCS\Settings.ini"/>
		</k>
	</k>
</app>