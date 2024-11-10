serve:
	hugo server
generate:
	hugo -D
deploy: generate
	tcb hosting deploy ./public  -e hs-1g2j7jjbe740b88d