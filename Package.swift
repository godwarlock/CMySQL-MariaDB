import PackageDescription

let package = Package(
    name: "CMySQL", 
	pkgConfig: "mysqlclient",
	providers: [
	           	.Brew("libmysqlclient-dev"),
	           	.Apt("libmysqlclient-dev"),
	]
)
