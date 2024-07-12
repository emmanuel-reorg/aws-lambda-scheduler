FROM public.ecr.aws/lambda/python:3.12

COPY . /var/task

CMD ["handler.lambda_handler"]