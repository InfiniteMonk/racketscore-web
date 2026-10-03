# RacketScore Web

Thin Railway compatibility wrapper around the official RacketScore web image.

The upstream image expects Docker Compose DNS hostname `api`. Railway exposes the API privately as `api.railway.internal`, so this image rewrites that nginx upstream while otherwise leaving the official image unchanged.
