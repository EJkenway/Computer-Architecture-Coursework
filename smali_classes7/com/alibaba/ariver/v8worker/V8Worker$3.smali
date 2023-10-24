.class public Lcom/alibaba/ariver/v8worker/V8Worker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl$RenderReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;-><init>(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/util/List;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$3;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$3;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$000(Lcom/alibaba/ariver/v8worker/V8Worker;)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$3;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->prepareMessageChannel(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    return-void
.end method
