# Dockerfile cho n8n trên Koyeb
FROM n8nio/n8n:latest

# Đặt environment variables cần thiết
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Expose port mặc định của n8n
EXPOSE 5678

# CMD mặc định của image (n8n sẽ tự động chạy)
CMD ["n8n"]
