# Start with a base image that has Node.js
FROM node:slim

# Install FFmpeg
RUN apt-get update && apt-get install -y ffmpeg
