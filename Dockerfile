# Use a lighter, pre-configured MTProxy engine that works offline
FROM seriyps/mtproto-proxy:latest

# Expose Hugging Face's default web routing port
EXPOSE 7860

# Define parameters directly via arguments 
ENV SECRET=PASTE_YOUR_32_CHARACTER_HEX_SECRET_HERE
ENV PORT=7860
