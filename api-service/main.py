from fastapi import FastAPI

app = FastAPI()

tasks = []

@app.get("/")
def read_root():
    return {"message": "API is running"}

@app.get("/tasks")
def get_tasks():
    return tasks

@app.post("/tasks")
def add_task(task: str):
    tasks.append(task)
    return {"added": task}
