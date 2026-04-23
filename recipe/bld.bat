"%R%" CMD INSTALL --build --configure-args="--with-mpfr-include=%PREFIX%/include" .
IF %ERRORLEVEL% NEQ 0 type config.log
