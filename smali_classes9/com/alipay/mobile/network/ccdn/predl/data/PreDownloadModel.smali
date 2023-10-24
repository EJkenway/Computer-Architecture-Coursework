.class public Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;,
        Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;,
        Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;
    }
.end annotation


# instance fields
.field public creatTime:J

.field public syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

.field public taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->creatTime:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    return-void
.end method


# virtual methods
.method public checkResourceExpiration()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-wide v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->expiration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkRetryTimesPerDay(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryTimes:I

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryTimes:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public checkTotalRetryTimes()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    if-le v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public checkValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getResourceSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->size:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->taskId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->taskId:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->syncId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/utils/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->taskId:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->taskId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTaskPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isDiscard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->isDiscard:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreDownloadModel{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tasknfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
