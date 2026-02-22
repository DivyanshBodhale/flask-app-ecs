# get the base-image 

FROM Python:3.14
 
# Create Working DIrectory 

WORKDIR /app 

# COPY all the source code 

COPY . .

# run the nessesoary commanse requred to instal application REquirment.txt 

RUN  pip install -r  requirements.txt 

# RUN the application 

CMD [ "python" , "run.py"]