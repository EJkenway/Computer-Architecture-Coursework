.class public Lcom/taobao/accs/ut/statistics/BindAppStatistic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/ut/statistics/UTInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "BindAppStatistic"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public failReason:Ljava/lang/String;

.field private isCommitted:Z

.field public ret:Z

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BindApp"

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->PAGE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

    return-void
.end method

.method private commit(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->isCommitted:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 4
    :try_start_0
    iget-object v9, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0xdd

    .line 5
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "device_id"

    .line 6
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bind_date"

    .line 7
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->time:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ret"

    .line 8
    iget-boolean v2, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->ret:Z

    if-eqz v2, :cond_1

    const-string v2, "y"

    goto :goto_0

    :cond_1
    const-string v2, "n"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail_reasons"

    .line 9
    iget-object v2, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->failReason:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_token"

    const-string v2, ""

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v9

    move-object v6, v10

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v10, v8

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v9, v8

    move-object v10, v9

    .line 12
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x101d1

    invoke-static {v2, v9, v8, v10, v0}, Lcom/taobao/accs/utl/UTMini;->getCommitInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BindAppStatistic"

    .line 14
    invoke-static {v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public commitUT()V
    .locals 1

    const-string v0, "BindApp"

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->commit(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "app not bind"

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "network fail"

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "param error"

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "service not available"

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "msg too large"

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFailReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->failReason:Ljava/lang/String;

    return-void
.end method
