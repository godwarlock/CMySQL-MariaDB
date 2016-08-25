import PackageDescription

let package = Package(
    name: "CMySQL", 
	pkgConfig: "mysqlclient",
	providers: [
	           	.Brew("mysql"),
	           	.Apt("mysql"),
	]
)
