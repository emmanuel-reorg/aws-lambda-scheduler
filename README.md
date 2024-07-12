# aws-lambda-scheduler

Architecture Diagram

![Lambda Scheduler](https://github.com/user-attachments/assets/a3dcbb86-d1e4-4117-8706-2313b3d49b77)


# How Deploy this app using CI/CD Github Actions
1. The actions the execute the pipeline is https://github.com/emmanuel-reorg/reorg-fastapi/actions
2. In this case of use we are using Gitflow Branching model this helps organize workflow and collaboration in a Git repository. Here, we'll describe a GitHub branching model using main, develop, and feature branches.
3. The Steps to trigger the actions are:
   - Create a Feature Branch from **main** branch
   - Push your changes on that **feature/branch**
   - Create a PR from **feature/branch** to **main**
   - The last step it's merge the PR and wait until the Worflow complete the execution
  
4. With this endpoint user can validate the lambda function workflow and check those file are landing correctly in the destination bucket : https://us-east-1.console.aws.amazon.com/s3/buckets/scheduledbucketfastapi?region=us-east-1&bucketType=general&tab=objects 
