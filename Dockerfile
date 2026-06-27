# Use a lighter, pre-configured MTProxy engine that works offline
FROM seriyps/mtproto-proxy:latest

# Expose Hugging Face's default web routing port
EXPOSE 7860

# Define parameters directly via arguments 
ENV SECRET=5e86e74dc8784ebca4ecd461b1bbdf4b
ENV PORT=7860
