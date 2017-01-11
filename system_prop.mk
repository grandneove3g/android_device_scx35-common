#
# System.prop for grandprimeve3g
#

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=240 \
	ro.sf.lcd_width=154	\
	ro.sf.lcd_height=90 \
	ro.opengles.version=131072 \

# Hardware
PRODUCT_PROPERTY_OVERRIDES += \
	ro.product.hardware=TSHARK2TABE_V1.0.0

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
	persist.modem.w.enable=1 \
	persist.modem.w.nvp=w \
	ro.modem.w.dev=/proc/cpw/ \
	ro.modem.w.tty=/dev/stty_w \
	ro.modem.w.eth=rmnet \
	ro.modem.w.snd=1 \
	ro.modem.w.diag=/dev/slog_w \
	ro.modem.w.loop=/dev/spipe_w0 \
	ro.modem.w.nv=/dev/spipe_w1 \
	ro.modem.w.assert=/dev/spipe_w2 \
	ro.modem.w.vbc=/dev/spipe_w6 \
	ro.modem.w.id=0 \
	ro.modem.w.fixnv_size=0x40000 \
	ro.modem.w.runnv_size=0x60000 \
	ro.modem.wcn.enable=1 \
	ro.modem.wcn.dev=/dev/cpwcn \
	ro.modem.wcn.tty=/deiv/stty_wcn \
	ro.modem.wcn.diag=/dev/slog_wcn \
	ro.modem.wcn.assert=/dev/spipe_wcn2 \
	ro.modem.wcn.id=1 \
	ro.modem.wcn.count=1 \
	ro.msms.phone_count=2 \
	persist.msms.phone_count=2 \
	persist.msms.phone_default=0 \
	persist.msmslt=0 \
	ro.modem.w.count=2 \
	persist.sys.modem.diag=,gser \
	sys.usb.gser.count=4 \
	ro.ril.hsxpa=1 \
	ro.ril.gprsclass=10 \
	persist.radio.multisim.config=dsds \
	ro.telephony.ril_class=SC7730SERIL \
	ro.ril.telephony.mqanelements=6 \
	persist.sys.sprd.modemreset=1 \
	persist.sys.sprd.wcnreset=1

# Multi-user UI
PRODUCT_PROPERTY_OVERRIDES += \
	fw.max_users=3 \
	fw.show_multiuserui=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	media.stagefright.legacyencoder=true \
	media.stagefright.less-secure=true

# Workaround for Mali driver crash
PRODUCT_PROPERTY_OVERRIDES += \
	ro.egl.destroy_after_detach=true

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
	debug.hwui.render_dirty_regions=false \
	persist.sys.engpc.disable=0 \
	ro.config.ksm.support=true \
	persist.sys.storage_preload=1
