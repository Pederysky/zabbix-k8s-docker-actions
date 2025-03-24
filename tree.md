zabbix-k8s-docker-actions/
├── .github/
│   └── workflows/
│       └── ci-cd-pipeline.yml         # Configuración de GitHub Actions para CI/CD
├── docker/
│   ├── Dockerfile-zabbix-web-nginx-mysql  # Dockerfile para el contenedor Zabbix
│   ├── .env                            # Variables de entorno para Docker
│   └── zabbix-compose.yml               # Docker Compose para Zabbix (opcional)
├── kubernetes/
│   ├── zabbix-deployment.yml            # YAML de despliegue para Zabbix en Kubernetes
│   ├── zabbix-service.yml               # YAML de servicio para Zabbix en Kubernetes
│   ├── mysql-deployment.yml             # YAML de despliegue para MySQL en Kubernetes
│   ├── mysql-service.yml                # YAML de servicio para MySQL en Kubernetes
│   └── config/
│       ├── zabbix-server.conf          # Configuración para el servidor Zabbix
│       └── zabbix-web-interface.conf   # Configuración para la interfaz web de Zabbix
├── scripts/
│   └── deploy.sh                        # Script de despliegue para Kubernetes
└── README.md                           # Documentación del proyecto
