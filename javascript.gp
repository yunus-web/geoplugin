function geoplugin_request() { return '36.68.217.41';} 
function geoplugin_status() { return '200';} 
function geoplugin_credit() { return 'Some of the returned data includes GeoLite data created by MaxMind, available from <a href=\'http://www.maxmind.com\'>http://www.maxmind.com</a>.';} 
function geoplugin_delay() { return '1ms';} 
function geoplugin_city() { return 'Sorong';} 
function geoplugin_region() { return 'West Papua';} 
function geoplugin_regionCode() { return 'PB';} 
function geoplugin_regionName() { return 'West Papua';} 
function geoplugin_areaCode() { return '';} 
function geoplugin_dmaCode() { return '';} 
function geoplugin_countryCode() { return 'ID';} 
function geoplugin_countryName() { return 'Indonesia';} 
function geoplugin_inEU() { return 0;} 
function geoplugin_euVATrate() { return ;} 
function geoplugin_continentCode() { return 'AS';} 
function geoplugin_latitude() { return '-0.8773';} 
function geoplugin_longitude() { return '131.2875';} 
function geoplugin_locationAccuracyRadius() { return '1000';} 
function geoplugin_timezone() { return 'Asia/Jayapura';} 
function geoplugin_currencyCode() { return 'IDR';} 
function geoplugin_currencySymbol() { return '&#82;&#112;';} 
function geoplugin_currencySymbol_UTF8() { return 'Rp';} 
function geoplugin_currencyConverter(amt, symbol) { 
	if (!amt) { return false; } 
	var converted = amt * 14053; 
	if (converted <0) { return false; } 
	if (symbol === false) { return Math.round(converted * 100)/100; } 
	else { return '&#82;&#112;'+(Math.round(converted * 100)/100);} 
	return false; 
} 
