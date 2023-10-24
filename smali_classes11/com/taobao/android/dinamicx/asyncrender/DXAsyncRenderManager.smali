.class public Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;
    }
.end annotation


# static fields
.field public static final MSG_ASYNC_RENDER:I = 0x3

.field public static final MSG_CACHE_MONITOR:I = 0x8

.field public static final MSG_CANCEL_PREFETCH_TASK:I = 0x7

.field public static final MSG_CLEAR_EXECUTOR_TASKS:I = 0x4

.field public static final MSG_CLEAR_TASKS:I = 0x5

.field public static final MSG_PREFETCH:I = 0x2

.field public static final MSG_PRE_RENDER:I = 0x1

.field public static final MSG_RESTORE_EXECUTOR_TASKS:I = 0x6

.field private static final a:I = -0x1

.field private static final b:Ljava/lang/String; = "DXAsyncRenderManager"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/DXPrefetchTask;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    .line 3
    :try_start_0
    new-instance p1, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->b()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;-><init>(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;-><init>(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const v6, 0x1d4c4

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "AsyncRender"

    const-string v5, "Async_Render_3.0_init_Crash"

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->l()V

    return-void
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->t()V

    return-void
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->q()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Z

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "totalNum"

    const/4 v2, 0x1

    const-string v3, "DXAsyncRenderManager"

    const-string v4, "PreRender"

    const/4 v5, 0x0

    if-lez v0, :cond_1

    .line 2
    iget v6, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->c:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cancelNum"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fillRate"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const-string v8, "PreRender_FillRate"

    invoke-static {v5, v7, v4, v8, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4efb\u52a1\u586b\u5145\u7387="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "\u9884\u52a0\u8f7d\u4efb\u52a1\u521b\u5efa="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u4efb\u52a1\u53d6\u6d88="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->c:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v3, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->d:I

    const-string v6, "hitRate"

    if-lez v0, :cond_2

    .line 10
    iget v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->e:I

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget v8, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "hitNum"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const-string v8, "PreRender_HitRate"

    invoke-static {v5, v1, v4, v8, v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7f13\u5b58\u547d\u4e2d\u7387="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "\u6a21\u677f\u6e32\u67d3\u8c03\u7528\u6b21\u6570="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->d:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u7f13\u5b58\u547d\u4e2d\u7684\u8c03\u7528\u6b21\u6570="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->e:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->j()I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/DXEngineConfig;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "maxNum"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Ljava/util/HashMap;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "taskNum"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v6, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const-string v7, "PreRender_OccupationRate"

    invoke-static {v5, v6, v4, v7, v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f13\u5b58\u5229\u7528\u7387="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\u7f13\u5b58\u6700\u5927\u4e2a\u6570\u9650\u5236="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u9884\u52a0\u8f7d\u7684\u521b\u5efa\u4efb\u52a1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    :cond_4
    iput v5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    .line 26
    iput v5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->c:I

    .line 27
    iput v5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->d:I

    .line 28
    iput v5, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->e:I

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/DXPrefetchTask;

    .line 4
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/DXPrefetchTask;->isDone:Z

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    invoke-static {v2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->h(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Z

    :cond_2
    return-void
.end method

.method private u(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->u(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->v()V

    return-void
.end method

.method public j(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->d:I

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/DXPrefetchTask;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/taobao/android/dinamicx/DXPrefetchTask;->isDone:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->k(Z)V

    .line 6
    iput-boolean v1, p1, Lcom/taobao/android/dinamicx/DXPrefetchTask;->isDone:Z

    .line 7
    iget p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->c:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->v()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->A()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->y()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->v()V

    return-void
.end method

.method public p(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    .line 2
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v7}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->g(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    return-void
.end method

.method public r(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    .line 6
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/DXPrefetchTask;

    iget-object v6, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXPrefetchTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    .line 7
    new-instance p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    invoke-static {p2}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->h(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getCacheIdentify()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    :cond_2
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->y()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->v()V

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->w()V

    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager;->a:Lcom/taobao/android/dinamicx/asyncrender/DXAsyncRenderManager$AsyncScheduledHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
