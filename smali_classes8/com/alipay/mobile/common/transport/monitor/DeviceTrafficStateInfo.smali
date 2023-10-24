.class public Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    }
.end annotation


# instance fields
.field public mMobileRxBytes:J

.field public mMobileTxBytes:J

.field public mTotalRxBytes:J

.field public mTotalTxBytes:J

.field public mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalRxBytes:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileRxBytes:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalTxBytes:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileTxBytes:J

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileRxBytes:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "DTStatInfo"

    const-string v1, "TrafficStats for mobile seems not supported"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileTxBytes:J

    .line 9
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalRxBytes:J

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalTxBytes:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mUpdateTime:J

    return-void
.end method


# virtual methods
.method public getDiff(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "DTStatInfo"

    const-string v0, "Can\'t calculate diff"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    invoke-direct {v0, p0, p0, p1}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;-><init>(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)V

    return-object v0
.end method
