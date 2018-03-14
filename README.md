Commands to run the app

    1.Clone the git repository.

    2.Run all the yaml files through this command on terminal.
      (Check if pip is installed in the system)

      kubectl apply -f pods.yaml
      kubectl apply -f deployment.yaml
      kubectl apply -f services.yaml

    3.Run the docker through this command
      docker run -e NAME="PASS_YOUR_USERNAME" -p 127.0.0.1:80:80 nikitajare/hello:v1

    4.Now Open the browser on the link 0.0.0.0:80

