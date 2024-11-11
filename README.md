# "Hello world" project in C++

This repository contains the "Hello World" project in C++ programming language.

## Repository Content
- .gitattributes
- README.md
- test.cpp
- Dockerfile

## Execution

#### (You must previously have the necessary Git, GitHub and Docker software installed)

1. Clone the repository to your work machine.
2. Navigate to the cloned project folder.
3. Run the CMD (Command Prompt)
4. Build the Docker image with `docker build -t user_name/cplus_helloworld .`
5. Create the container in Docker with: `docker run -d --name cplus_container user_name/cplus_helloworld`
6. Check the container logs with: `docker logs cplus_container`
7. Verify that the "Hello world" statement was executed correctly.
