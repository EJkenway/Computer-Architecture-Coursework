.class public Lcom/taobao/slide/task/DispatchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Dispatch"


# instance fields
.field private notifyResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;"
        }
    .end annotation
.end field

.field private subscriber:Lcom/taobao/slide/api/SlideSubscriber;


# direct methods
.method public constructor <init>(Lcom/taobao/slide/api/SlideSubscriber;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/slide/api/SlideSubscriber;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/slide/task/DispatchTask;->subscriber:Lcom/taobao/slide/api/SlideSubscriber;

    .line 3
    iput-object p2, p0, Lcom/taobao/slide/task/DispatchTask;->notifyResults:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Dispatch"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/slide/task/DispatchTask;->notifyResults:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "slide_notify"

    const-string v6, "%s:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/slide/model/ResultDO;

    iget-object v8, v8, Lcom/taobao/slide/model/ResultDO;->name:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/slide/model/ResultDO;

    iget-object v8, v8, Lcom/taobao/slide/model/ResultDO;->version:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/taobao/slide/stat/Monitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v5, Lcom/taobao/slide/api/SlideLoad;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "dispatch "

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/slide/model/ResultDO;

    invoke-virtual {v3}, Lcom/taobao/slide/model/ResultDO;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/taobao/slide/util/SLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "onNotify"

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/taobao/slide/task/DispatchTask;->notifyResults:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/taobao/slide/task/DispatchTask;->subscriber:Lcom/taobao/slide/api/SlideSubscriber;

    iget-object v3, p0, Lcom/taobao/slide/task/DispatchTask;->notifyResults:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/taobao/slide/api/SlideSubscriber;->onNotify(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "run"

    .line 7
    invoke-static {v0, v3, v2, v1}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
