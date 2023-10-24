.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;
.implements Lcom/alipay/mobile/common/transportext/amnet/NetTest;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# instance fields
.field public executTime:J

.field public firstReport:Z

.field public logStrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

.field public oneceSuccess:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->firstReport:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;ZZLjava/lang/String;Z)V
    .locals 3

    const-string v0, "NetTest"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fin=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], ok=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], done=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], summary=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->setProgressToStartLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->setProgressToFail()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_7

    if-eqz p2, :cond_6

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    :cond_6
    return-void

    :cond_7
    if-eqz p4, :cond_9

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->setProgressToStartTraceRouting()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->notifyUpdateProgress()V

    :cond_8
    if-eqz p2, :cond_9

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    .line 14
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 15
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p0

    .line 16
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLogStrList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->logStrList:Ljava/util/List;

    return-object v0
.end method

.method public getOneceSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->oneceSuccess:Z

    return v0
.end method

.method public report(ZZZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->networkDiagnoseServiceImpl:Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/NetworkDiagnoseServiceImpl;->isStateRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->firstReport:Z

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->firstReport:Z

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x14

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x6

    :cond_1
    mul-int/lit16 v3, v0, 0x3e8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    long-to-int v3, v4

    .line 9
    iget-wide v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->executTime:J

    :goto_0
    const-string v0, "NetTest"

    const-string v1, " delay="

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;

    move-object v4, v0

    move-object v5, p0

    move v6, p3

    move v7, p2

    move-object v8, p4

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;ZZLjava/lang/String;Z)V

    int-to-long p1, v3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
