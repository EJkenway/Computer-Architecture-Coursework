.class public Lcom/tencent/tencentmap/lbssdk/service/RtkCommon;
.super Ljava/lang/Object;
.source "TML"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jni_ecef2pos(DDD[D)V
.end method

.method public static native jni_outnmea_gga(DDD)Ljava/lang/String;
.end method

.method public static native jni_pos2ecef(DDD[D)V
.end method

.method public static native jni_satno2id(I)Ljava/lang/String;
.end method
