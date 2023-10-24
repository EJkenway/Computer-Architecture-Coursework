.class public Lcom/alibaba/analytics/core/sync/UploadLogFromDB;
.super Lcom/alibaba/analytics/core/sync/UploadLog;
.source "SourceFile"


# static fields
.field private static final Default_WIN_SIZE:I = 0xa

.field private static final MAX_LOG_COUNT:I = 0x15e

.field private static final TAG:Ljava/lang/String; = "UploadLogFromDB"

.field private static final TAG_TNET_DOWNGRADE:Ljava/lang/String; = "utanalytics_tnet_downgrade"

.field private static final TOTAL_MAX_POST_SIZE:I = 0x500000

.field private static mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;


# instance fields
.field private volatile bRunning:Z

.field private bTnetDowngradeCount:Z

.field private hasSuccess:Z

.field private mAveragePackageSize:F

.field private mFactor:I

.field public final mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

.field private mTNetFailTimes:I

.field private mTnetDowngradeCount:I

.field private mUploadByteSize:I

.field private mUploadCount:J

.field private mUploadIndex:I

.field private mWinSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 4
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    const/high16 v1, 0x43480000    # 200.0f

    .line 5
    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mAveragePackageSize:F

    .line 6
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->hasSuccess:Z

    .line 9
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTNetFailTimes:I

    .line 10
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    const/16 v1, 0xa

    .line 11
    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTnetDowngradeCount:I

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bTnetDowngradeCount:Z

    .line 13
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    return-void
.end method

.method private addToDelayList(Ljava/util/List;Lcom/alibaba/analytics/core/model/Log;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;",
            "Lcom/alibaba/analytics/core/model/Log;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private calPackPackageWindowSize(Ljava/lang/Boolean;J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 1
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    int-to-float v0, v0

    long-to-float v1, p2

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-wide/32 v3, 0xafc8

    cmp-long p1, p2, v3

    if-lez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    return p1

    :cond_1
    const p1, 0x472fc800    # 45000.0f

    mul-float v0, v0, p1

    float-to-double p1, v0

    .line 5
    iget p3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mAveragePackageSize:F

    float-to-double v3, p3

    div-double/2addr p1, v3

    iget p3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    int-to-double v3, p3

    sub-double/2addr p1, v3

    double-to-int p1, p1

    iput p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    div-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 7
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    .line 8
    :goto_0
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    const/4 p2, 0x0

    if-ge p1, v2, :cond_3

    .line 9
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 10
    iput p2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    goto :goto_1

    :cond_3
    const/16 p3, 0x15e

    if-le p1, p3, :cond_4

    .line 11
    iput p3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "winsize"

    aput-object p3, p1, p2

    .line 12
    iget p2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "UploadLogFromDB"

    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget p1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    return p1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mInstance:Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    return-object v0
.end method

.method private getLogCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    goto :goto_0

    :cond_0
    const-string v1, "4G"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_1

    .line 6
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    goto :goto_0

    :cond_1
    const-string v1, "3G"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    .line 8
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    goto :goto_0

    .line 9
    :cond_2
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 10
    :cond_3
    :goto_0
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    return v0
.end method

.method private getTnetDowngrade()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->initTnetDowngradeByAppInfo()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getTnetDowngradeBySystemConfig()V

    return-void
.end method

.method private getTnetDowngradeBySystemConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string/jumbo v1, "tnet_downgrade"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 2
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTnetDowngradeCount:I

    :cond_0
    return-void
.end method

.method private initTnetDowngradeByAppInfo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bTnetDowngradeCount:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "utanalytics_tnet_downgrade"

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTnetDowngradeCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_1
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bTnetDowngradeCount:Z

    return-void
.end method

.method private reduceWindowSize()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    .line 2
    iput v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    .line 3
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mFactor:I

    goto :goto_0

    :cond_0
    const/16 v4, 0x15e

    if-le v0, v4, :cond_1

    .line 4
    iput v4, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "winsize"

    aput-object v1, v0, v2

    .line 5
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mWinSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "UploadLogFromDB"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private uploadEventLog()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->isConnectInternet(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "UploadLogFromDB"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Network is Disconnected"

    aput-object v2, v0, v3

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iget-object v4, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;->getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    move-result-object v0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "current networkstatus"

    aput-object v4, v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadLog;->getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "mAllowedNetworkStatus"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    if-nez v0, :cond_7

    .line 7
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    const-wide/16 v4, 0x0

    .line 8
    :try_start_0
    iput-wide v4, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/utils/MutiProcessLock;->lock(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Other Process is Uploading, break"

    aput-object v4, v0, v3

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/MutiProcessLock;->release()V

    return-void

    .line 13
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getLogCount()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->get(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->uploadLogs(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    if-lez v0, :cond_5

    .line 18
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    move-result-object v0

    const-string v4, "i"

    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    iget v0, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadIndex:I

    goto :goto_1

    :cond_6
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "logs is null"

    aput-object v4, v0, v3

    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 23
    invoke-static {}, Lcom/alibaba/analytics/utils/MutiProcessLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_1
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 26
    invoke-static {}, Lcom/alibaba/analytics/utils/MutiProcessLock;->release()V

    return-void

    :catchall_1
    move-exception v0

    .line 27
    iput-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    .line 28
    invoke-static {}, Lcom/alibaba/analytics/utils/MutiProcessLock;->release()V

    throw v0

    :cond_7
    return-void
.end method

.method private uploadLogs(Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->buildEventRequestMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "UploadLogFromDB"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->setIpv6Connection(Z)V

    :goto_0
    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPackRequest(Ljava/util/Map;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->reduceWindowSize()V

    return v3

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 11
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/UrlWrapper;->sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    move-result v8

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v6, v9, v6

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {p0, v11, v6, v7}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->calPackPackageWindowSize(Ljava/lang/Boolean;J)I

    .line 17
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getTnetDowngrade()V

    .line 18
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->isIpv6Connection()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    move-result v11

    if-nez v11, :cond_4

    .line 20
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v11

    iget v12, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    iget-wide v13, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    invoke-virtual {v11, v8, v12, v13, v14}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->response(ZIJ)V

    :cond_4
    if-eqz v8, :cond_5

    .line 21
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/Variables;->turnOnSelfMonitor()V

    .line 22
    iput-boolean v4, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->hasSuccess:Z

    .line 23
    iput v3, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTNetFailTimes:I

    .line 24
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->delete(Ljava/util/List;)I

    move-result v11

    .line 25
    iget-wide v13, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    int-to-long v3, v11

    add-long/2addr v13, v3

    iput-wide v13, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    .line 26
    iget-object v3, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v4, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->UPLOAD_TRAFFIC:I

    iget v11, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    int-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 27
    :try_start_1
    iget-object v0, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->data:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/sync/UploadLog;->parserConfig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v12, p1

    .line 28
    iget v3, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTNetFailTimes:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTNetFailTimes:I

    .line 29
    iget v5, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTnetDowngradeCount:I

    if-le v3, v5, :cond_6

    .line 30
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/Variables;->setHttpService(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "setHttpService"

    const/4 v5, 0x0

    aput-object v3, v0, v5

    .line 31
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 32
    :cond_6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    iget-boolean v3, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->hasSuccess:Z

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTNetFailTimes:I

    iget v4, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mTnetDowngradeCount:I

    if-gt v3, v4, :cond_7

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-wide v4, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "rt"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v4, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pSize"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v0, v0, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "errCode"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string v4, "1"

    .line 38
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v4, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->UPLOAD_FAILED:I

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->turnOffSelfMonitor()V

    .line 41
    :catch_1
    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "isSendSuccess"

    const/4 v11, 0x0

    aput-object v5, v0, v11

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v0, v8

    const/4 v5, 0x2

    const-string/jumbo v8, "upload log count"

    aput-object v8, v0, v5

    const/4 v5, 0x3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v5

    const/4 v5, 0x4

    const-string/jumbo v8, "upload consume"

    aput-object v8, v0, v5

    const/4 v5, 0x5

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string v6, "delete consume"

    aput-object v6, v0, v5

    const/4 v5, 0x7

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    .line 44
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    .line 45
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v3, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return v4

    :cond_9
    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "postDataMap is null"

    aput-object v5, v0, v4

    .line 47
    invoke-static {v2, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-boolean v4, v1, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->bRunning:Z

    return v3
.end method


# virtual methods
.method public buildEventRequestMap(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, "UploadLogFromDB"

    const/4 v11, 0x1

    if-ge v4, v6, :cond_6

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/analytics/core/model/Log;

    const/high16 v12, 0x500000

    if-le v5, v12, :cond_1

    .line 5
    invoke-direct {p0, v0, v6}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->addToDelayList(Ljava/util/List;Lcom/alibaba/analytics/core/model/Log;)Ljava/util/List;

    move-result-object v0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v12, "log delay to upload because totalUploadSize Exceed. log"

    aput-object v12, v8, v2

    aput-object v6, v8, v11

    const-string/jumbo v6, "totalUploadSize"

    aput-object v6, v8, v9

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    .line 7
    invoke-static {v10, v8}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->enableDelayLog()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v7

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/analytics/core/logbuilder/LogAssemble;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->checkDelayLog(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-direct {p0, v0, v6}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->addToDelayList(Ljava/util/List;Lcom/alibaba/analytics/core/model/Log;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/analytics/core/model/Log;

    iget-object v7, v7, Lcom/alibaba/analytics/core/model/Log;->priority:Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "log delay to upload because delay config. log"

    aput-object v8, v7, v2

    aput-object v6, v7, v11

    .line 14
    invoke-static {v10, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v7, v6, Lcom/alibaba/analytics/core/model/Log;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    if-nez v7, :cond_5

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v6, v6, Lcom/alibaba/analytics/core/model/Log;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 19
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/analytics/core/model/Log;

    invoke-virtual {v6}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v3, :cond_9

    const/4 v0, 0x0

    .line 23
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/model/Log;

    const-string v6, "2"

    iput-object v6, v4, Lcom/alibaba/analytics/core/model/Log;->priority:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->updateLogPriority(Ljava/util/List;)V

    .line 26
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput v5, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 32
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    int-to-float v1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mAveragePackageSize:F

    :cond_b
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "averagePackageSize"

    aput-object v3, v1, v2

    .line 33
    iget v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mAveragePackageSize:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "mUploadByteSize"

    aput-object v2, v1, v9

    iget v2, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadByteSize:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "count"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 35
    invoke-static {v10, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-object v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->hasSuccess:Z

    return v0
.end method

.method public upload()V
    .locals 5

    const-string v0, "UploadLogFromDB"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->uploadEventLog()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isAllServiceClosed"

    aput-object v3, v2, v1

    .line 3
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mIUploadExcuted:Lcom/alibaba/analytics/core/sync/IUploadExcuted;

    if-eqz v2, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mUploadCount:J

    invoke-interface {v2, v3, v4}, Lcom/alibaba/analytics/core/sync/IUploadExcuted;->onUploadExcuted(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
