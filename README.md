# Amazon-sandbox

[Docker](https://www.docker.com/get-started)

[RVS-Sandbox](https://developer.amazon.com/ja/docs/in-app-purchasing/iap-rvs-for-android-apps.html#setting-up-the-rvs-sandbox)

### Local Setup
#### 1. Clone the project
    $ git clone https://github.com/s-ri/amazon-sandbox.git amazon-sandbox
    $ cd amazon-sandbox

#### 2. Build docker image
    $ docker build -t amazon-sandbox .

#### 3. Start docker image
    $ docker run --name amazon-sandbox -d -it -p 8080:8080 amazon-sandbox

#### 4. Your browser to (http://localhost:8888/RVSSandbox/)
