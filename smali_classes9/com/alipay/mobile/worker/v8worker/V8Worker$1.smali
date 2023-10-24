.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/os/HandlerThread;Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iput p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isWorkerReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->c(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    const-string v3, "init"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    const-string v3, "V8Worker initializing timeout"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expires"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lastTrack"

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/H5Worker;->isWorkerReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "workerReady"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "renderReady"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "workerMsg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "renderMsg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v3, "whiteScreen"

    const-string v4, "N21629"

    invoke-interface {v2, v3, v4, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v2, 0x1

    const-string v3, "V8_StartupFailed"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize V8Worker, lastTrack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workerReady="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isWorkerReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderReady="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/H5Worker;->isRenderReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workerMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCleanupOnInitTimeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->d(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->d(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;->b:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->terminate()V

    :cond_1
    return-void
.end method
