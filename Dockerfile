# Use the official Python image as the base image
FROM python: 3.12.2

# Set the working directory in the container
WORKDIR /'flask --app'

# Copy the application files into the working directory
COPY . /'flask --app'

# Install the application dependencies
RUN pip install Flask requests -r requirements.txt

# Define the entry point for the container
CMD ["flask", "run", "--host=0.0.0.0"]
