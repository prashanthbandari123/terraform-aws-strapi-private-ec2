VPC Architecture: You built a secure virtual network with both public and private subnets.

Infrastructure as Code: You used Terraform to automate the creation of AWS hardware.

Private Security: You kept your EC2 instance private, making it invisible to the public internet.

Load Balancing: You used an ALB to manage incoming traffic and provide a single public URL.

NAT Gateway: You enabled a private server to "reach out" to the internet for updates.

User Data Automation: You scripted the auto-installation of Node.js and Git upon server boot.

Git Integration: You moved your local Strapi code to GitHub so the cloud could pull it.

Process Management: You implemented PM2 to ensure Strapi stays running 24/7.

Health Checks: You configured the ALB to monitor the app's pulse on Port 1337.

Troubleshooting: You learned to debug by reading AWS System Logs and Target Group states.
