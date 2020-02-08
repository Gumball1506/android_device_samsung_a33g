LOCAL_PATH := device/samsung/a33g
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/rr_a33g.mk \
	$(LOCAL_DIR)/pa_a33g.mk \
	$(LOCAL_DIR)/lineage_a33g.mk

COMMON_LUNCH_CHOICES := \
    lineage_a33g-user \
    lineage_a33g-userdebug \
    lineage_a33g-eng