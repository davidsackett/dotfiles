import XMonad
 
main = do
	xmproc <- spawnPipe "xmobar"
	xmonad defaultConfig
       		{ terminal = "urxvt" 
		, logHook = dynamicLogWithPP xmobarPP
			{ ppOutput = hPutStrLn xmproc
			, ppTitle = xmobarColor "green" "" . shorten 50
			}

}
