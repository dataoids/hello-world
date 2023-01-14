from airflow import DAG
from airflow.operators.python_operator import PythonOperator
from datetime import datetime, timedelta

# Define default_args dictionary to pass to the DAG
default_args = {
    'owner': 'me',
    'start_date': datetime(2022, 1, 1),
    'depends_on_past': False,
    'retries': 1,
    'retry_delay': timedelta(minutes=5),
}

# Create a DAG instance
dag = DAG(
    'hello_world_dag',
    default_args=default_args,
    schedule_interval=timedelta(minutes=1),
)

# Define a Python function
def hello_world():
    print("Hello, World!")

# Create a PythonOperator task
task = PythonOperator(
    task_id='hello_world_task',
    python_callable=hello_world,
    dag=dag,
)

# Add the task to the DAG
task
