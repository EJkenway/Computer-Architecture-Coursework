.class public Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5UcInitReceiver"


# instance fields
.field private callBackPageReady:Z

.field private h5BundleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private h5ContextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5Context;",
            ">;"
        }
    .end annotation
.end field

.field private h5PageReadyListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5PageReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private h5UcReadyCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->callBackPageReady:Z

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->callBackPageReady:Z

    return-void
.end method


# virtual methods
.method public addH5Bundle(Lcom/alipay/mobile/h5container/api/H5Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addH5Context(Lcom/alipay/mobile/h5container/api/H5Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addH5PageReadyListener(Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addH5UcReadyCallBack(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "h5_action_uc_init_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "receive "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->callBackPageReady:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5UcInitReceiver"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NB_H5UcInitReceiver_onReceive"

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->callBackPageReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "result"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;

    const-string v3, "!callBackPageReady uc init result "

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;

    invoke-direct {v3, p0, v2, p2}, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver$1;-><init>(Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Z)V

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5UcReadyCallBackList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto/16 :goto_4

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Context;

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "callBackPageReady uc init result "

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    .line 28
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

    .line 29
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/h5container/api/H5Bundle;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v6, v3}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setNeedCheckUc(Z)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v7

    invoke-interface {v7, v4, v6, v5}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->createPageAsync(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 32
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 33
    :cond_7
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5ContextList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 35
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5BundleList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 37
    :cond_9
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitReceiver;->h5PageReadyListenerList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 40
    :try_start_3
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    return-void
.end method
