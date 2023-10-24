.class public Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;
.super Lcom/alipay/mobile/aspect/ExecutionAdvice;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/loading/LoadingPageManager;


# instance fields
.field private a:I

.field private b:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field private c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/loading/LoadingPageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/core/loading/impl/LoadingRecord;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aspect/ExecutionAdvice;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->d:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->b:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$1;-><init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/alipay/mobile/framework/loading/LoadingView$Factory;
    .locals 5

    :try_start_0
    const-string v0, "com.alipay.mobile.framework.DefaultLoadingViewFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/loading/LoadingView$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 3
    :catchall_0
    sget-object p0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    const-string v0, "fail create loading view factory"

    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public findLoadingRecordByAppId(Ljava/lang/String;)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    if-nez v1, :cond_1

    .line 2
    iget-object v3, v2, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->targetAppId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_0

    iget v3, v2, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->token:I

    iget v4, v1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->token:I

    if-le v3, v4, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findLoadingView(Ljava/lang/String;)Lcom/alipay/mobile/framework/loading/LoadingView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->findLoadingRecordByAppId(Ljava/lang/String;)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingView:Lcom/alipay/mobile/framework/loading/LoadingView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultLoadingViewFactory()Lcom/alipay/mobile/framework/loading/LoadingView$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    return-object v0
.end method

.method public getLoadingPageRecord(I)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    return-object p1
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->d:Landroid/os/Handler;

    new-instance p2, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$3;-><init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized registerLoadingPageHandler(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl$2;-><init>(Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerLoadingPageHandler:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/framework/exception/IllegalParameterException;

    const-string v0, "loadingPageHandler is null"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/framework/exception/IllegalParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public removeLoadingPageRecord(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultLoadingViewFactory(Lcom/alipay/mobile/framework/loading/LoadingView$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    return-void
.end method

.method public declared-synchronized startLoading(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v12, 0x0

    if-eq v0, v2, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "must startLoading on UI thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit p0

    return v12

    .line 4
    :cond_0
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "empty appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    monitor-exit p0

    return v12

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v1, v10}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->findLoadingRecordByAppId(Ljava/lang/String;)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadingPage showing:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    monitor-exit p0

    return v12

    .line 10
    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    invoke-interface {v7, v9, v10, v11}, Lcom/alipay/mobile/framework/loading/LoadingPageHandler;->needShowLoadingPage(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 13
    :try_start_5
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    sget-object v6, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "needShowLoadingPage:"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ",handler="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ",cost="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 16
    iget v0, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->a:I

    .line 17
    invoke-interface {v7, v9, v10, v11}, Lcom/alipay/mobile/framework/loading/LoadingView$Factory;->createLoadingView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/framework/loading/LoadingView;

    move-result-object v2

    if-nez v2, :cond_3

    .line 18
    iget-object v3, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->c:Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v3, v9, v10, v11}, Lcom/alipay/mobile/framework/loading/LoadingView$Factory;->createLoadingView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/framework/loading/LoadingView;

    move-result-object v2

    :cond_3
    move-object v8, v2

    if-nez v8, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can not createLoadingView:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21
    monitor-exit p0

    return v12

    .line 22
    :cond_4
    :try_start_6
    iget-object v14, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    move-object v2, v6

    move v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v12, v6

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/framework/loading/LoadingPageHandler;Lcom/alipay/mobile/framework/loading/LoadingView;)V

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    :try_start_7
    iget-object v2, v1, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->b:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    .line 24
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/alipay/mobile/core/loading/impl/LoadingPage;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "token"

    .line 25
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startExtActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_8
    sget-object v2, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 31
    :cond_6
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopLoading(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->findLoadingRecordByAppId(Ljava/lang/String;)Lcom/alipay/mobile/core/loading/impl/LoadingRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->loadingPage:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/core/loading/impl/LoadingPage;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/core/loading/impl/LoadingPage;->stopLoadingPage()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p1, Lcom/alipay/mobile/core/loading/impl/LoadingRecord;->isStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterLoadingPageHandler(Lcom/alipay/mobile/framework/loading/LoadingPageHandler;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterLoadingPageHandler:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;->f:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/framework/exception/IllegalParameterException;

    const-string v0, "loadingPageHandler is null"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/framework/exception/IllegalParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
