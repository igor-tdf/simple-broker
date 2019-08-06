module github.com/igor-tdf/simple-broker

go 1.12

require (
	github.com/rancher/norman v0.0.0-20190704000224-043a1c919df3
	github.com/rancher/types v0.0.0-20190805205358-f76865eaa266
	github.com/sirupsen/logrus v1.4.1
)

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.2
	github.com/sirupsen/logrus v1.2.0 => github.com/sirupsen/logrus v1.4.2
	github.com/sirupsen/logrus v1.4.1 => github.com/sirupsen/logrus v1.4.2
)
