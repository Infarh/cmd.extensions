@echo off 

IF "%1" == "" (
	chcp 65001
) ELSE (
	IF /I "%1" == "utf" (
		chcp 65001
	) ELSE (
		IF /I "%1" == "windows" (
			chcp 866
		) ELSE (
			chcp %1
		)
	)
)