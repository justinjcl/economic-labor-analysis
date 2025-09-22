## Prerequisites 
* MySQL 8.0+ installed and running 
* MySQL Workbench 

## Quick Setup 
### 1. Clone this repository:   

```
git clone https://github.com/justinjcl/economic-labor-analysis.git  
cd economic-labor-analysis 
``` 
### 2. Create and import database:
* Open MySQL Workbench 
* Create new schema: `CREATE DATABASE economic_analysis;`
* Import the backup: File -> `Open SQL Script -> select database_backup.sql`
* Execute the script

### 3. Verify setup:
```
USE economic_analysis;  
SHOW TABLES;   
SELECT COUNT(*) FROM UNEMPLOYMENT; 
```
## Expected Results 
* Database: `economic_analysis`
* Tables: `unemployment`, `gdp_data`

