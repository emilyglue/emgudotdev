deploy:
	zip -r portfolio.zip .
	aws s3 cp portfolio.zip s3://emgudev-portfolio/
