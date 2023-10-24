.class public Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceTrafficStateInfoDelta"
.end annotation


# instance fields
.field public mDeltaTS:D

.field public mDiffMobileRxBytes:J

.field public mDiffMobileTxBytes:J

.field public mDiffTotalRxBytes:J

.field public mDiffTotalTxBytes:J

.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)V
    .locals 5

    const-string v0, "DTStatInfo"

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->this$0:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    .line 3
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    .line 4
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    .line 5
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    .line 7
    :try_start_0
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mUpdateTime:J

    iget-wide v3, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mUpdateTime:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    .line 8
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileRxBytes:J

    iget-wide v3, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileRxBytes:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    .line 9
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalRxBytes:J

    iget-wide v3, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalRxBytes:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    .line 10
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileTxBytes:J

    iget-wide v3, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileTxBytes:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    .line 11
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalTxBytes:J

    iget-wide p1, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalTxBytes:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    move-result-object p1

    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    add-long/2addr p2, v1

    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    .line 13
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->calcSpeedAndBandwidth(JD)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Diffs - TRX:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",TTX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",TMRX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",TMTX:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",TTS:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
