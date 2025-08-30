# CREATING THE INFRASTRUCTURE BASE:

###
Initial Commit

 - Create dockerfile to fastapi
 - Create one file with all service descriptions
 - Grant the basic scope to start the fastapi app
 - Validate the code using the basic patterns(black, iSort, style based in google).
 - Grant all the code just will be pushed after then been validated by pre-commit.

####
FIRST UPDATE

- Update Dockerfile to request the entrypoint, this will able the possibility to change the infrastructure without need build the image again.
- Changed to serve the app using gunicorn as production with workers and threads to be more scalable.
