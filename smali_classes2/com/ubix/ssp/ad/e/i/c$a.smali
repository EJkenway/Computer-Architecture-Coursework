.class public Lcom/ubix/ssp/ad/e/i/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubix/ssp/ad/e/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/i/c;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/i/c;->a(Lcom/ubix/ssp/ad/e/i/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/i/c$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/i/c;->b(Lcom/ubix/ssp/ad/e/i/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/i/c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroid/content/Context;IZ)V
    .locals 4

    .line 28
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ubix.ssp.open.comm.DownloadService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_TASK_REMOVE"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "service_intent_failed_extra"

    .line 31
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "service_intent_notify_id"

    .line 32
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/ubix/ssp/ad/e/i/d;->getRequest(I)Lcom/ubix/ssp/ad/e/i/g/c;

    move-result-object p2

    .line 34
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_0

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/c;->isNeedNotification()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;)V
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lcom/ubix/ssp/ad/e/i/f;->createNotification(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;)Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/e/i/g/a;->setNotificationEntity(Lcom/ubix/ssp/ad/e/i/j/a;)V

    return-void
.end method

.method private a(Lcom/ubix/ssp/ad/e/i/g/a;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/i/f;->failDownloadNotification(Landroid/app/Notification$Builder;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ubix/ssp/ad/e/i/g/a;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/ubix/ssp/ad/e/i/f;->updateSubtitleNotification(Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IILcom/ubix/ssp/open/AdError;)V

    return-void
.end method

.method private a(Ljava/lang/String;IIILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/e/i/e;

    const-string v1, "ACTION_LOADING"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0, p2, p4}, Lcom/ubix/ssp/ad/e/i/e;->onUpdate(II)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_COMPLETE"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0, p2, p6}, Lcom/ubix/ssp/ad/e/i/e;->onComplete(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_PREPARE"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0, p2}, Lcom/ubix/ssp/ad/e/i/e;->onStart(I)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_FAIL"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0, p2, p5, p6}, Lcom/ubix/ssp/ad/e/i/e;->onFail(ILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ACTION_PAUSE"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0, p2, p4}, Lcom/ubix/ssp/ad/e/i/e;->onPause(II)V

    goto :goto_0

    :cond_4
    const-string v1, "ACTION_RESUME"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0, p2, p4}, Lcom/ubix/ssp/ad/e/i/e;->onResume(II)V

    goto :goto_0

    :cond_5
    const-string v1, "ACTION_DUPLICATE"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, p2}, Lcom/ubix/ssp/ad/e/i/e;->onStart(I)V

    .line 19
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/i/c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    iget-object p2, p0, Lcom/ubix/ssp/ad/e/i/c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IIILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IIILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IILcom/ubix/ssp/open/AdError;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IIILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ubix/ssp/ad/e/i/g/a;)I
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadLocation()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/ubix/ssp/ad/e/i/f;->updateNotificationPendingIntent(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/ubix/ssp/ad/e/i/g/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/i/f;->pauseDownloadNotification(Landroid/app/Notification$Builder;I)V

    :cond_0
    return-void
.end method

.method private d(Lcom/ubix/ssp/ad/e/i/g/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/i/c$a;->b(Lcom/ubix/ssp/ad/e/i/g/a;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result p1

    invoke-static {v1, p1, v0}, Lcom/ubix/ssp/ad/e/i/f;->updateNotification(Landroid/app/Notification$Builder;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "service_intent_notify_id"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "service_intent_unique_id"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v3

    invoke-interface {v3, v10}, Lcom/ubix/ssp/ad/e/i/d;->getDownLoadInfo(I)Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v11

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTION_PREPARE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v10, v6}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTION_LOADING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-direct {p0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->d(Lcom/ubix/ssp/ad/e/i/g/a;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->b(Lcom/ubix/ssp/ad/e/i/g/a;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTION_PAUSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-direct {p0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->c(Lcom/ubix/ssp/ad/e/i/g/a;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->b(Lcom/ubix/ssp/ad/e/i/g/a;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACTION_WAIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-direct {p0, v0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;)V

    .line 17
    :try_start_0
    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotificationEntity()Lcom/ubix/ssp/ad/e/i/j/a;

    move-result-object p1

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/i/j/a;->builder:Landroid/app/Notification$Builder;

    if-eqz p1, :cond_f

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.ubix.ssp.open.comm.DownloadService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "ACTION_NOTIFICATION_DONE"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACTION_COMPLETE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->b(Lcom/ubix/ssp/ad/e/i/g/a;)I

    move-result v7

    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 28
    invoke-direct {p0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->d(Lcom/ubix/ssp/ad/e/i/g/a;)V

    .line 29
    invoke-direct {p0, v0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->b(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/a;)V

    .line 30
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p1

    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ubix/ssp/ad/e/i/d;->dealInstall(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/b;I)V

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, v10, p1}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 32
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACTION_FAIL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/ubix/ssp/open/AdError;

    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v3, p0

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IIILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, v0, v10, p1}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Landroid/content/Context;IZ)V

    .line 35
    invoke-direct {p0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Lcom/ubix/ssp/ad/e/i/g/a;)V

    goto/16 :goto_0

    .line 36
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ACTION_USER_OPERATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_f

    .line 37
    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadStatus()I

    move-result p1

    const/16 v1, 0x2e

    if-ne p1, v1, :cond_8

    .line 38
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p1

    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ubix/ssp/ad/e/i/d;->dealInstall(Landroid/content/Context;Lcom/ubix/ssp/ad/e/i/g/b;I)V

    .line 39
    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/i/f;->cancelNotification(I)V

    goto/16 :goto_0

    .line 40
    :cond_8
    invoke-virtual {v11}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getDownloadStatus()I

    move-result p1

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_9

    .line 41
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p1

    invoke-interface {p1, v0, v10}, Lcom/ubix/ssp/ad/e/i/d;->pauseTask(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 42
    :cond_9
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p1

    invoke-interface {p1, v0, v10}, Lcom/ubix/ssp/ad/e/i/d;->resumeTask(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 43
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-direct {p0, v11}, Lcom/ubix/ssp/ad/e/i/c$a;->b(Lcom/ubix/ssp/ad/e/i/g/a;)I

    move-result v7

    const/4 v8, 0x0

    const-string v4, "ACTION_RESUME"

    move-object v3, p0

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_BIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "service_intent_fellow_notify_ids"

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_f

    if-eq p1, v10, :cond_f

    .line 47
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/i/c$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_DUPLICATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v10, v6}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 54
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_NEW_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "filename"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1}, Lcom/ubix/ssp/ad/e/i/c$a;->a(Lcom/ubix/ssp/ad/e/i/g/a;Ljava/lang/String;)V

    :cond_f
    :goto_0
    return-void
.end method
