.class public final Lcom/alipay/mobile/nebulax/engine/cube/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/a;->setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/cube/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setupResult(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->b(Lcom/alipay/mobile/nebulax/engine/cube/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "need needJsiWorker"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getApplication()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/common/utils/UAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/a;->c(Lcom/alipay/mobile/nebulax/engine/cube/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".h5app.alipay.com/index.worker.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getApplication()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a(Lcom/alipay/mobile/nebulax/engine/cube/a;Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;)Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeJsiV8Worker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube Create worker failed"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->c:Lcom/alipay/mobile/nebulax/engine/cube/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a;->d(Lcom/alipay/mobile/nebulax/engine/cube/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    return-void
.end method
