docker run --name gitlab-container -p 8080:8080 --mount source=gitlab-data,target='//var//jenkins_home' gitlab-image
