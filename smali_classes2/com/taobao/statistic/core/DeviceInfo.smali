.class public Lcom/taobao/statistic/core/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static s_device:Lcom/taobao/statistic/core/Device;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDevice(Landroid/content/Context;)Lcom/taobao/statistic/core/Device;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/statistic/core/DeviceInfo;->s_device:Lcom/taobao/statistic/core/Device;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/statistic/core/Device;

    invoke-direct {v0}, Lcom/taobao/statistic/core/Device;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/analytics/utils/PhoneInfoUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/statistic/core/Device;->setImei(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alibaba/analytics/utils/PhoneInfoUtils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/statistic/core/Device;->setImsi(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/taobao/statistic/core/Device;->setUdid(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/taobao/statistic/core/DeviceInfo;->s_device:Lcom/taobao/statistic/core/Device;

    return-object v0
.end method
