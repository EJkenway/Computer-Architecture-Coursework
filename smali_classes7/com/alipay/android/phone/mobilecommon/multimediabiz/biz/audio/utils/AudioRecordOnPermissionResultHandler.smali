.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioRecordOnPermissionResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;


# static fields
.field private static reportTime:J


# instance fields
.field private final mHandler:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioRecordOnPermissionResultHandler;->mHandler:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;

    return-void
.end method


# virtual methods
.method public onRequestPermission(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermission result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioRecord"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioRecordOnPermissionResultHandler;->reportTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;->granted:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioRecordOnPermissionResultHandler;->reportTime:J

    const/16 v0, 0x6c

    const-string/jumbo v1, "user refused to record"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C11(ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioRecordOnPermissionResultHandler;->mHandler:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;->onRequestPermission(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/PermissionResult;)V

    :cond_1
    return-void
.end method
