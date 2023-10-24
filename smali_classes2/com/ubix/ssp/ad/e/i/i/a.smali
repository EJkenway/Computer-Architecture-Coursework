.class public Lcom/ubix/ssp/ad/e/i/i/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DownloadExecutor"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public executeTask(Lcom/ubix/ssp/ad/e/i/i/b;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getStatus()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------executeTask status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    const-string v1, "service_intent_notify_id"

    const-string v2, "service_intent_unique_id"

    const/16 v3, 0x2a

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "ACTION_COMPLETE"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----------executeTask getNotifyId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result p1

    return p1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/ubix/ssp/ad/e/i/i/b;->setFileStatus(I)V

    .line 12
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->isNeedNotification()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "ACTION_WAIT"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getNotifyId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/i/i/b;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/i/b;->getDownLoadInfo()Lcom/ubix/ssp/ad/e/i/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result p1

    return p1
.end method
