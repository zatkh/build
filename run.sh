# !/bin/sh

make QEMU_VIRTFS_ENABLE=y QEMU_USERNET_ENABLE=y QEMU_VIRTFS_HOST_DIR=/tmp/tee_share HOSTFWD=",hostfwd=tcp::1443-:1443" run-only
#mount -t 9p -o trans=virtio host /mnt
#darknetp classifier train -pp 4 /mnt/cfg/mnist.dataset /mnt/cfg/mnist_lenet.cfg
#darknetp classifier train -pp 4 /mnt/cfg/mnist.dataset /mnt/cfg/mnist_lenet.cfg /mnt/models/mnist/mnist_lenet.weights

