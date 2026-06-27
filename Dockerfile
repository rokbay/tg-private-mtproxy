# Lightweight MTProto proxy
FROM seriyps/mtproto-proxy:latest

# Hugging Face requires port 7860
EXPOSE 7860

# Run as root to allow port binding in HF sandbox
USER root

# Pass secret and port as startup arguments directly
CMD ["-p", "7860", "-s", "5e86e74dc8784ebca4ecd461b1bbdf4b", "-S", "5e86e74dc8784ebca4ecd461b1bbdf4b"]
