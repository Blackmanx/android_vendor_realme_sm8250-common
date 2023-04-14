#!/vendor/bin/sh

if [ ! -d /mnt/vendor/persist/sensors ]
then
    mkdir /mnt/vendor/persist/sensors
    chcon -R u:object_r:vendor_persist_sensors_file:s0 /mnt/vendor/persist/sensors
    mkdir /mnt/vendor/persist/sensors/registry
    mkdir /mnt/vendor/persist/sensors/registry/registry
fi
