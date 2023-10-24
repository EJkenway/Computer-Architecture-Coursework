.class public Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/lifecycle/IPhenixLifeCycle;


# static fields
.field private static final a:Ljava/lang/String; = "PhenixLifeCycleImpl"

.field private static final b:Ljava/lang/String; = "image"

.field private static final c:Ljava/lang/String; = "onMemCache"

.field private static final d:Ljava/lang/String; = "onDiskCache"

.field private static final e:Ljava/lang/String; = "onRemote"


# instance fields
.field private a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    .line 3
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "IMAGE_STAGE_DISPATCHER"

    .line 1
    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->b(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;->g(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "procedureName"

    const-string v1, "ImageLib"

    .line 4
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "stage"

    const-string v1, "onCancel"

    .line 5
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requestId"

    .line 6
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestUrl"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "image"

    .line 8
    invoke-static {p2, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;->g(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "procedureName"

    const-string v1, "ImageLib"

    .line 4
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "stage"

    const-string v1, "onError"

    .line 5
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requestId"

    .line 6
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestUrl"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "image"

    .line 8
    invoke-static {p2, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestUrl"

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/taobao/monitor/impl/util/SafeUtils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "procedureName"

    const-string v3, "ImageLib"

    .line 3
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "stage"

    .line 4
    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestId"

    .line 5
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v2, p1, p2

    const-string p2, "image"

    .line 7
    invoke-static {p2, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;->g(I)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "procedureName"

    const-string v2, "ImageLib"

    .line 4
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "stage"

    const-string v2, "onFinished"

    .line 5
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requestId"

    .line 6
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestUrl"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "image"

    .line 8
    invoke-static {p2, p1}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    invoke-static {v0}, Lcom/taobao/monitor/impl/trace/DispatcherManager;->c(Lcom/taobao/monitor/impl/trace/IDispatcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/image/PhenixLifeCycleImpl;->a:Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/trace/ImageStageDispatcher;->g(I)V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "procedureName"

    const-string v2, "ImageLib"

    .line 4
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "stage"

    const-string v2, "onRequest"

    .line 5
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requestId"

    .line 6
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestUrl"

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 8
    invoke-static {p1, p2}, Lcom/taobao/monitor/impl/logger/DataLoggerUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
