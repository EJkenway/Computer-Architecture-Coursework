.class public final Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->c:Z

    return-void
.end method


# virtual methods
.method public final onSocketClose()V
    .locals 2

    const-string v0, "RVTools_WebSocketWrapper"

    const-string v1, "onSocketClose"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->access$100(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V

    return-void
.end method

.method public final onSocketError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSocketMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->b:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;-><init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-boolean p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->c:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->d()V

    :cond_2
    return-void
.end method

.method public final onSocketMessage([B)V
    .locals 0

    return-void
.end method

.method public final onSocketOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->access$000(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "threadControlOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_WebSocketWrapper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
