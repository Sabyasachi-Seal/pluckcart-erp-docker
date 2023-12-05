# Use an image that has Docker installed
FROM docker

# Copy the shell script from your host to the present location (.) in your image
COPY . .

# Make the shell script executable
RUN chmod +x pluckcart.sh

# Run the shell script when the container launches
ENTRYPOINT ["./pluckcart.sh"]