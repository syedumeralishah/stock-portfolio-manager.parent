set path=%path%;C:\Program Files (x86)\apache-ant-1.8.1\bin;C:\Program Files (x86)\Java\jdk1.6.0_20\bin

cd ../StockPortfolioBO
cmd /k ant

cd ../StockPortfolioBP
cmd /k ant

cd ../StockPortfolioSWING
cmd /k ant