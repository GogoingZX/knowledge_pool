"""
Structure Template

| hdfs://a1/projects/project_name
|-- hdfs
|   |-- dev
|   |-- stag
|   |-- prod
|   |-- ingestion
|   |-- udf
|-- hive
|   |-- dev_project_name
|   |-- project_name
|   |-- staging_project_name
"""

# count files of each table
hdfs dfs -count hdfs://a1/projects/project_name/hdfs/*

hdfs dfs -count /projects/project_name/*

hdfs dfs -count /projects/project_name

hdfs dfs -ls /projects/project_name/hdfs

# delete hdfs files or folder
hdfs dfs -rm -r /projects/regcb_bi/partition_table_test