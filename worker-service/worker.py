import time
import random

def check_for_jobs():
    fake_jobs = ["send welcome email", "send reminder email", "send receipt email"]
    return random.choice(fake_jobs)

def process_job(job):
    print(f"Processing job: {job}")
    print(f"Email sent: {job}")

while True:
    job = check_for_jobs()
    process_job(job)
    time.sleep(5)

