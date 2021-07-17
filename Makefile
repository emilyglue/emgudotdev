package:
	zip -r portfolio.zip .

deploy:
	aws s3 cp portfolio.zip s3://emgudev-portfolio/
