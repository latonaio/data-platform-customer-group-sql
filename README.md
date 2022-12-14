# data-platform-customer-group-sql 

data-platform-customer-group-sql は、データ連携基盤において、得意先グループを保存するSQLテーブルを作成するためのレポジトリです。   

## 前提条件  
data-platform-customer-group-sql  は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview 

## sqlの設定ファイル

data-platform-customer-group-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* data-platform-customer-group-sql-customer-group-data.sql（データ連携基盤 得意先グループ - 得意先グループデータ）
* data-platform-customer-group-sql-customer-group-data-setup.sql（データ連携基盤 得意先グループ - 得意先グループデータ の設定）
* data-platform-customer-group-sql-customer-group-text-data.sql（データ連携基盤 得意先グループ - 得意先グループテキストデータ）
* data-platform-customer-group-sql-customer-group-text-data-setup.sql（データ連携基盤 得意先グループ - 得意先グループテキストデータ の設定）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  