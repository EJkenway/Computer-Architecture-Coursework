.class public Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_DEFAULT_VAL:Ljava/lang/String; = "0"

.field public static final LEVEL_UID:Ljava/lang/String; = "4"

.field public static final LEVEL_VER:Ljava/lang/String; = "3"

.field public static final LEVEL_VER_MANUE:Ljava/lang/String; = "2"

.field public static final LEVEL_VER_MANUE_MODEL:Ljava/lang/String; = "1"

.field private static final UPDATE_INTERVEL:J = 0x2932e00L


# instance fields
.field private configKey:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public defaultVal:Ljava/lang/String;

.field private lastUpdateTime:J

.field public level:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->configKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->lastUpdateTime:J

    .line 4
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->level:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->defaultVal:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->configKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->configKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->configKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->configKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->lastUpdateTime:J

    return-wide v0
.end method

.method public needUpdate()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->lastUpdateTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setNeedUpdate()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->lastUpdateTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceConfig{configKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->configKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->lastUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->defaultVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->lastUpdateTime:J

    return-void
.end method
