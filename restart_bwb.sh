#! /bin/bash
docker run --rm -p 6080:6080 -v /workspace/GDC-mRNA-multi-dr32chr22/:/data -v /var/run/docker.sock:/var/run/docker.sock -v /tmp/.X11-unix:/tmp/.X11-unix --privileged --group-add root -e STARTING_WORKFLOW=/data/workflow/GDC_mRNA_multi_dr32chr22/GDC_mRNA_multi_dr32chr22.ows biodepot/bwb
