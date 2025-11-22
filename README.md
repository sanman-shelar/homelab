### Homelab Setup README.md

**Title:** Homelab Setup for Raspberry Pi 4 - A Collection of Containers for Various Tasks

**Task Description:**

* The homelab setup consists of several containers, each serving a specific purpose.
* The `dozzle` container is running as `amir20/dozzle:latest`, allowing you to monitor your Docker containers using Dozzle. You can access it through port 8061.
* The `npm` container runs the `jc21/nginx-proxy-manager:latest` image, providing a web interface for managing Nginx configurations and proxying requests. It exposes ports 80, 443, and 81 for public HTTP, HTTPS, and admin web access, respectively.
* The `it-tools` container is running as `corentinth/it-tools:latest`, allowing you to use various IT tools. You can access it through port 8060.
* The `fresh-rss` container runs the `freshrss/freshrss:latest` image, providing a feed management and updating service. You can access it through port 8064.
* The `cyber-chef` container is running as `mpepping/cyberchef:latest`, providing a web interface for cybersecurity tasks. You can access it through port 8062 (uncommented).
* The `stirling-pdf` container is commented out, but when uncommented, it will expose port 8080 and provide additional features.
* The `grafana` and related containers are missing from the original Docker Compose file. These containers are not currently included in this README.

### Container Descriptions:

* **Dozzle**: Monitor your Docker containers using Dozzle.
* **NPM**: Manage Nginx configurations and proxy requests using the `jc21/nginx-proxy-manager:latest` image.
* **it-tools**: Use various IT tools with the `corentinth/it-tools:latest` image.
* **Fresh-RSS**: Manage feeds and updates with the `freshrss/freshrss:latest` image.
* **Cyber-Chef** (uncommented): Access cybersecurity tools through port 8062.

### Future Additions:

* Include `grafana` and related containers to provide a centralized dashboard for monitoring and visualizing data.
* Un-comment the `stirling-pdf` container to expose additional features.

Remember to adjust CPU and memory allocation for each container or explore other optimization techniques to ensure optimal performance on your Raspberry Pi 4.