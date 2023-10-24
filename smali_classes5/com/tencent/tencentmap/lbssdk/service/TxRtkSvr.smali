.class public Lcom/tencent/tencentmap/lbssdk/service/TxRtkSvr;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jni_get_version()Ljava/lang/String;
.end method

.method public static native jni_getnav()I
.end method

.method public static native jni_getsol([D)I
.end method

.method public static native jni_getsol_bds([D)I
.end method

.method public static native jni_init_txgpos()I
.end method

.method public static native jni_set_city(Ljava/lang/String;)V
.end method

.method public static native jni_set_ntrip_ip(Ljava/lang/String;I)V
.end method

.method public static native jni_set_ntrip_mntpnt(Ljava/lang/String;)V
.end method

.method public static native jni_set_ntrip_mode(I)I
.end method

.method public static native jni_set_ntrip_nmea_cycle(I)I
.end method

.method public static native jni_set_ntrip_user(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native jni_set_phone_mdl(Ljava/lang/String;)V
.end method

.method public static native jni_setlogger_path(Ljava/lang/String;)V
.end method

.method public static native jni_setsol_path(Ljava/lang/String;)V
.end method

.method public static native jni_settrace_path(ILjava/lang/String;)V
.end method

.method public static native jni_stop_txgpos()I
.end method

.method public static native jni_upd_android_data(I[BLcom/tencent/tencentmap/lbssdk/service/GnssRaw;I)I
.end method

.method public static native jni_upd_rtcm_data(I[B)I
.end method
