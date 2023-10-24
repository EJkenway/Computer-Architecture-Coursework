.class public Lcom/hpplay/sdk/source/process/BrowserThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final BROWSER_START:I = 0x0

.field private static final BROWSER_STOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BrowserThread"


# instance fields
.field private browserQeue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

.field private isStart:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->browserQeue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->isStart:Z

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->isStart:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "BrowserThread"

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->isStart:Z

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->browserQeue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "browser flag => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " b size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->browserQeue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowse()V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->browse(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public setConfigBean(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    return-void
.end method

.method public startBrowse()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->browserQeue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserThread"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stopBrowser()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserThread;->browserQeue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserThread"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
