.class public abstract Lcom/youku/appbundle/core/splitload/SplitLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;
.implements Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitLoadTask"


# instance fields
.field private final loadHandler:Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

.field private final loadListener:Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;

.field private splitLoader:Lcom/youku/appbundle/core/splitload/i;


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitload/SplitLoadManager;Ljava/util/List;Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitload/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;-><init>(Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;Lcom/youku/appbundle/core/splitload/SplitLoadManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadHandler:Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

    .line 3
    iput-object p3, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadListener:Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/youku/appbundle/core/splitload/SplitLoadTask;)Lcom/youku/appbundle/core/splitload/SplitLoadHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadHandler:Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

    return-object p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadHandler:Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getSplitLoader()Lcom/youku/appbundle/core/splitload/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->splitLoader:Lcom/youku/appbundle/core/splitload/i;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/youku/appbundle/core/splitload/SplitLoaderWrapper;->createSplitLoader()Lcom/youku/appbundle/core/splitload/i;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->splitLoader:Lcom/youku/appbundle/core/splitload/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->splitLoader:Lcom/youku/appbundle/core/splitload/i;

    return-object v0
.end method

.method public loadResources(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitLoadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->getSplitLoader()Lcom/youku/appbundle/core/splitload/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/splitload/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinish(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitLoadError;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadReporterManager;->a()Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadListener:Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitreport/SplitLoadError;

    iget v1, v1, Lcom/youku/appbundle/core/splitreport/SplitLoadError;->a:I

    .line 5
    iget-object v2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadListener:Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;

    invoke-interface {v2, v1}, Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;->onFailed(I)V

    :cond_0
    if-eqz v0, :cond_3

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;->onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadListener:Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;->onCompleted()V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p3, p1, p4, p5}, Lcom/youku/appbundle/core/splitreport/SplitLoadReporter;->onLoadOK(Ljava/lang/String;Ljava/util/List;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "splitLoadTaskSubHandler"

    const-string v2, "false"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadHandler:Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/youku/appbundle/core/splitload/SplitLoadTask$1;

    invoke-direct {v1, p0}, Lcom/youku/appbundle/core/splitload/SplitLoadTask$1;-><init>(Lcom/youku/appbundle/core/splitload/SplitLoadTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadHandler:Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

    invoke-virtual {v0, p0}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->f(Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;)V

    goto :goto_1

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadHandler:Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/youku/appbundle/core/splitload/SplitLoadTask$2;

    invoke-direct {v1, p0}, Lcom/youku/appbundle/core/splitload/SplitLoadTask$2;-><init>(Lcom/youku/appbundle/core/splitload/SplitLoadTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SplitLoadTask"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to block thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/youku/appbundle/core/common/SplitLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadListener:Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->loadListener:Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;

    const/16 v1, -0x63

    invoke-interface {v0, v1}, Lcom/youku/appbundle/core/splitload/listener/OnSplitLoadListener;->onFailed(I)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
