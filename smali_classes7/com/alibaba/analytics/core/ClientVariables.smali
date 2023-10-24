.class public Lcom/alibaba/analytics/core/ClientVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/alibaba/analytics/core/ClientVariables;


# instance fields
.field private volatile appKey:Ljava/lang/String;

.field private bInitUTServer:Z

.field private volatile mContext:Landroid/content/Context;

.field private volatile mIs1010AutoTrackClosed:Z

.field private volatile mIsAliyunOSPlatform:Z

.field private volatile mOutsideTTID:Ljava/lang/String;

.field private mTimestamp:Ljava/lang/String;

.field private mTimestampElapsedRealtime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIs1010AutoTrackClosed:Z

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIsAliyunOSPlatform:Z

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mOutsideTTID:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/ClientVariables;->bInitUTServer:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mTimestampElapsedRealtime:J

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mTimestamp:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/ClientVariables;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/ClientVariables;->mInstance:Lcom/alibaba/analytics/core/ClientVariables;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/analytics/core/ClientVariables;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/ClientVariables;->mInstance:Lcom/alibaba/analytics/core/ClientVariables;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/analytics/core/ClientVariables;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/ClientVariables;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/ClientVariables;->mInstance:Lcom/alibaba/analytics/core/ClientVariables;

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
    sget-object v0, Lcom/alibaba/analytics/core/ClientVariables;->mInstance:Lcom/alibaba/analytics/core/ClientVariables;

    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getOutsideTTID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mOutsideTTID:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampElapsedRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mTimestampElapsedRealtime:J

    return-wide v0
.end method

.method public is1010AutoTrackClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIs1010AutoTrackClosed:Z

    return v0
.end method

.method public isAliyunOSPlatform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIsAliyunOSPlatform:Z

    return v0
.end method

.method public isInitUTServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->bInitUTServer:Z

    return v0
.end method

.method public set1010AutoTrackClose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIs1010AutoTrackClosed:Z

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/ClientVariables;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/ClientVariables;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setInitUTServer()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->bInitUTServer:Z

    return-void
.end method

.method public setOutsideTTID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/ClientVariables;->mOutsideTTID:Ljava/lang/String;

    return-void
.end method

.method public setToAliyunOSPlatform()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/ClientVariables;->mIsAliyunOSPlatform:Z

    return-void
.end method
