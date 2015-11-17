-- how exiting to get current time
:m + Data.Time.Clock.POSIX
round `fmap` getPOSIXTime