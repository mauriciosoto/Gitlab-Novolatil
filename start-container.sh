docker run --name gitlab-container \
            --hostname gitlab.optimisa.cl\
            -p 443:443 -p 80:80 -p 8022:22 \
            --mount source=gitlab-data,target='//var//opt/gitlab' \
            --mount source=gitlab-logs,target='//var//log//gitlab' \
            --mount source=gitlab-config,target='//etc//gitlab' \
            gitlab-image
