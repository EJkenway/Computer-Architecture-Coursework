.class public Lcom/ubix/ssp/open/comm/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final FIRST_ACTION:Ljava/lang/String; = "download_helper_first_action"

.field private static final KEEP_ALIVE_TIME:J = 0x0L

.field private static final MAX_POOL_SIZE:I

.field public static final TAG:Ljava/lang/String; = "--------DownloadService"

.field public static canRequest:Z = true


# instance fields
.field private mExecutor:Lcom/ubix/ssp/ad/e/i/i/a;

.field private mTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ubix/ssp/ad/e/i/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Lcom/ubix/ssp/ad/e/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/ubix/ssp/open/comm/DownloadService;->CPU_COUNT:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/ubix/ssp/open/comm/DownloadService;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    sput v0, Lcom/ubix/ssp/open/comm/DownloadService;->MAX_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lcom/ubix/ssp/ad/e/i/i/a;

    sget v1, Lcom/ubix/ssp/open/comm/DownloadService;->CORE_POOL_SIZE:I

    sget v2, Lcom/ubix/ssp/open/comm/DownloadService;->MAX_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubix/ssp/ad/e/i/i/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mExecutor:Lcom/ubix/ssp/ad/e/i/i/a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/open/comm/DownloadService;->receiver:Lcom/ubix/ssp/ad/e/i/c;

    return-void
.end method

.method private declared-synchronized executeDownload(Lcom/ubix/ssp/ad/e/i/g/c;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/c;->getDownloadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/e/i/i/b;

    .line 3
    new-instance v2, Lcom/ubix/ssp/ad/e/i/h/a;

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubix/ssp/ad/e/i/h/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/i/h/a;->getFileInfo(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v3

    const/4 v4, -0x1

    const/16 v5, 0x2e

    const/16 v6, 0x2a

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/c;->getDictate()I

    move-result v8

    const/16 v9, 0xb

    if-ne v8, v9, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/i/b;->pause()V

    const/16 p1, 0x2d

    .line 10
    invoke-virtual {v7, p1}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 11
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ubix/ssp/open/comm/DownloadService;->isAllStopped()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/c;->getDictate()I

    move-result v8

    const/16 v9, 0xc

    if-ne v8, v9, :cond_3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/i/b;->resume()V

    .line 16
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mExecutor:Lcom/ubix/ssp/ad/e/i/i/a;

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/i/i/a;->executeTask(Lcom/ubix/ssp/ad/e/i/i/b;)I

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v0

    const-string v1, "service_intent_unique_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v0

    const-string v1, "service_intent_notify_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ACTION_RESUME"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/p/m;->sendBroadcastSync(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadStatus()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 23
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----------COMPLETE: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadLocation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v2, v7}, Lcom/ubix/ssp/ad/e/i/g/a;->setFileInfo(Lcom/ubix/ssp/ad/e/i/g/b;)V

    const-string v0, "ACTION_COMPLETE"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v0

    const-string v1, "service_intent_unique_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v0

    const-string v1, "service_intent_notify_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/p/m;->sendBroadcastSync(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 33
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/i/b;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 34
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mExecutor:Lcom/ubix/ssp/ad/e/i/i/a;

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/i/i/a;->executeTask(Lcom/ubix/ssp/ad/e/i/i/b;)I

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mExecutor:Lcom/ubix/ssp/ad/e/i/i/a;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/i/a;->executeTask(Lcom/ubix/ssp/ad/e/i/i/b;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "ACTION_BIND"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v2

    const-string v3, "service_intent_unique_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/c;->getNotifyId()I

    move-result p1

    const-string v2, "service_intent_notify_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result p1

    const-string v2, "service_intent_fellow_notify_ids"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, v0}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_9

    .line 42
    invoke-virtual {v3}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadStatus()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 43
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 45
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result p1

    if-eq p1, v4, :cond_8

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------COMPLETE: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadLocation()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 47
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 48
    invoke-virtual {v0, v3}, Lcom/ubix/ssp/ad/e/i/g/a;->setFileInfo(Lcom/ubix/ssp/ad/e/i/g/b;)V

    const-string v1, "ACTION_COMPLETE"

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v1

    const-string v2, "service_intent_unique_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v0

    const-string v1, "service_intent_notify_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/p/m;->sendBroadcastSync(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    .line 53
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 54
    new-instance v1, Lcom/ubix/ssp/ad/e/i/i/b;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/c;->isNeedNotification()Z

    move-result p1

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/ubix/ssp/ad/e/i/i/b;-><init>(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;Lcom/ubix/ssp/ad/e/i/h/a;Z)V

    .line 55
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mExecutor:Lcom/ubix/ssp/ad/e/i/i/a;

    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/i/i/a;->executeTask(Lcom/ubix/ssp/ad/e/i/i/b;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isAllStopped()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/e/i/i/b;

    .line 3
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/i/b;->getStatus()I

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isForegroundService()Z
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 4
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ubix/ssp/open/comm/DownloadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/open/comm/DownloadService;->receiver:Lcom/ubix/ssp/ad/e/i/c;

    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/i/c;->register(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "service onDestroy"

    .line 2
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->receiver:Lcom/ubix/ssp/ad/e/i/c;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/p/m;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/c;->unregister(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartCommand() -> \u542f\u52a8\u4e86service\u670d\u52a1 intent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\t this="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "--------DownloadService"

    invoke-static {p3, p2}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ACTION_USER_OPERATION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ubix/ssp/open/comm/DownloadService;->isAllStopped()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/m;->getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/e/p/m;->sendBroadcastSync(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    const-string v2, "service_intent_notify_id"

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "ACTION_TASK_REMOVE"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "service_intent_failed_extra"

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/ubix/ssp/ad/e/i/d;->getDownLoadInfo(I)Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p3

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/ubix/ssp/open/comm/DownloadService;->mTasks:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/ubix/ssp/open/comm/DownloadService;->isAllStopped()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Lcom/ubix/ssp/ad/e/i/f;->cancelNotification(I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_NOTIFICATION_DONE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 16
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubix/ssp/ad/e/i/d;->getDownLoadInfo(I)Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/ubix/ssp/open/comm/DownloadService;->isForegroundService()Z

    move-result p3

    if-nez p3, :cond_7

    .line 18
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object p2

    iget-object p2, p2, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    :try_start_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 21
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubix/ssp/ad/e/i/d;->getRequest(I)Lcom/ubix/ssp/ad/e/i/g/c;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-direct {p0, p1}, Lcom/ubix/ssp/open/comm/DownloadService;->executeDownload(Lcom/ubix/ssp/ad/e/i/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onStartCommand()-> \u63a5\u53d7\u6570\u636e,\u542f\u52a8\u7ebf\u7a0b\u4e2d\u53d1\u751f\u5f02\u5e38"

    .line 23
    invoke-static {p3, p2}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
