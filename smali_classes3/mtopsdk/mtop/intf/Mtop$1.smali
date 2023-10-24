.class public Lmtopsdk/mtop/intf/Mtop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/Mtop;->init(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/intf/Mtop;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v0, v0, Lmtopsdk/mtop/intf/Mtop;->initLock:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 3
    :try_start_2
    iget-object v4, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v4}, Lmtopsdk/mtop/intf/Mtop;->updateAppKeyIndex()V

    .line 4
    iget-object v4, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v5, v4, Lmtopsdk/mtop/intf/Mtop;->initTask:Lmtopsdk/mtop/global/init/IMtopInitTask;

    iget-object v4, v4, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    invoke-interface {v5, v4}, Lmtopsdk/mtop/global/init/IMtopInitTask;->executeCoreTask(Lmtopsdk/mtop/global/MtopConfig;)V

    .line 5
    new-instance v4, Lmtopsdk/mtop/intf/Mtop$1$1;

    invoke-direct {v4, p0}, Lmtopsdk/mtop/intf/Mtop$1$1;-><init>(Lmtopsdk/mtop/intf/Mtop$1;)V

    invoke-static {v4}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "mtopsdk.Mtop"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v6}, Lmtopsdk/mtop/intf/Mtop;->access$000(Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " [init]do executeCoreTask cost[ms]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iput-boolean v3, v1, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    .line 8
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->initLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v5, "mtopsdk.Mtop"

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v7}, Lmtopsdk/mtop/intf/Mtop;->access$000(Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " [init]do executeCoreTask cost[ms]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iput-boolean v3, v1, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    .line 12
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->initLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    throw v4

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.Mtop"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmtopsdk/mtop/intf/Mtop$1;->this$0:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v3}, Lmtopsdk/mtop/intf/Mtop;->access$000(Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [init] executeCoreTask error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
