.class public Lcom/alipay/multimedia/adjuster/config/BaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final UPDATE_INTERVAL:J = 0x1b7740L


# instance fields
.field private lastUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/multimedia/adjuster/config/BaseConfig;->lastUpdateTime:J

    return-void
.end method


# virtual methods
.method public needUpdate()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/adjuster/config/BaseConfig;->lastUpdateTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

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
    iput-wide v0, p0, Lcom/alipay/multimedia/adjuster/config/BaseConfig;->lastUpdateTime:J

    return-void
.end method

.method public updateTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/multimedia/adjuster/config/BaseConfig;->lastUpdateTime:J

    return-void
.end method
