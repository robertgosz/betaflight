F405_TARGETS    += $(TARGET)
FEATURES        += VCP

TARGET_SRC = \
            drivers/accgyro/accgyro_spi_mpu6000.c \
            drivers/max7456.c\
            drivers/pinio.c
