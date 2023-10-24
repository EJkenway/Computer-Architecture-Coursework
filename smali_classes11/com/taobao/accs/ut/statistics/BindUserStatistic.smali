.class public Lcom/taobao/accs/ut/statistics/BindUserStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "accs.BindUserStatistic"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field private isCommitted:Z

.field public ret:Z

.field public time:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BindUser"

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->PAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    return-void
.end method

.method private commit(Ljava/lang/String;)V
    .locals 14

    const-string v0, "accs.BindUserStatistic"

    .line 1
    iget-boolean v1, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->isCommitted:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const v10, 0x101d1

    const/4 v11, 0x0

    .line 4
    :try_start_0
    iget-object v12, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0xdd

    .line 5
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "device_id"

    .line 6
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bind_date"

    .line 7
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->time:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ret"

    .line 8
    iget-boolean v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->ret:Z

    if-eqz v3, :cond_1

    const-string v3, "y"

    goto :goto_0

    :cond_1
    const-string v3, "n"

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fail_reasons"

    .line 9
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->failReason:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_id"

    .line 10
    iget-object v3, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->userId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v10, v12, v11, v13, v1}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, v12

    move-object v7, v13

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v13, v11

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v12, v11

    move-object v13, v12

    .line 14
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v12, v11, v13, v1}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v9, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 1

    const-string v0, "BindUser"

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->commit(Ljava/lang/String;)V

    return-void
.end method

.method public setFailReason(I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "app not bind"

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "network fail"

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "param error"

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "service not available"

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "msg too large"

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->failReason:Ljava/lang/String;

    return-void
.end method
