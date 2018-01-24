*! version 1.0.0  01mar2013 Robert Picard, picard@netbox.com
program define listfile

	version 9.2

	args filename
	
	local flen : length local filename
	
	local pad = c(linesize) - `flen' - 18
	
	dis "{hline `pad'} begin `filename' {hline 10}"
	
	type "`filename'"
	
	local pad = c(linesize) - `flen' - 16
	
	dis "{hline `pad'} end `filename' {hline 10}"

end

