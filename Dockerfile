FROM python:3.9.0


# Set work directory

# WORKDIR /

# Install dependencies
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# Copy project
COPY . .