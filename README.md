# app_ruby

## Run it with Docker

1. Open the terminal on your computer.
2. To download the image from Docker Hub, run the following command:
   ```bash
   docker pull pam11/appruby
   ```
3. To run the container, execute the following command:
   ```bash
   docker run -p 8080:8080 pam11/appruby
   ```
4. Go to [http://localhost:8080](http://localhost:8080) to see the "Hello World! From Ruby" message.
5. To stop the container, run:
   ```bash
   docker stop <container_id>
   ```
   Then, press **Control + C** to stop the execution.

## GitHub Code

1. Navigate to the folder where you want to save the project. Open the terminal and run the following command to clone the repository:
   ```bash
   git clone https://github.com/PamelaCaiza11/app_ruby.git
   ```
2. To run the project locally, navigate to the project folder and run:
   ```bash
   ruby app.rb
   ```
3. Go to the link provided or enter [http://localhost:8080](http://localhost:8080) in your browser.
4. You will see the "Hello World from Ruby" message.
