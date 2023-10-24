.class public final Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/RequestDispatcher;->dispatchRequest(Lcom/alibaba/ariver/tools/message/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alibaba/ariver/tools/message/f;

.field public final synthetic c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/RequestDispatcher;JLcom/alibaba/ariver/tools/message/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    iput-wide p2, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->a:J

    iput-object p4, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "RVTools_dispatcher"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-static {v1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->access$000(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-static {v1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->access$000(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->isConnectionOpened()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-static {v1}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->access$100(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/message/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.toJSONString() = "

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->c:Lcom/alibaba/ariver/tools/core/RequestDispatcher;

    invoke-static {v2}, Lcom/alibaba/ariver/tools/core/RequestDispatcher;->access$000(Lcom/alibaba/ariver/tools/core/RequestDispatcher;)Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/f;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send message error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    invoke-virtual {v3}, Lcom/alibaba/ariver/tools/message/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/message/f;->c()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/RequestDispatcher$1;->b:Lcom/alibaba/ariver/tools/message/f;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/message/f;->c()V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "client is null or connection is closed"

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;)V

    return-void
.end method
