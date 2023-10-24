.class public Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/LogContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppendWorker"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/LogContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AppendWorker finally: "

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const/4 v1, 0x5

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    iget-boolean v3, v2, Lcom/alipay/mobile/common/logging/LogContextImpl;->a:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/util/Queue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/util/Queue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v2

    .line 11
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppendWorker take: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/util/Queue;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_3
    move-exception v2

    .line 18
    :try_start_4
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 20
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-virtual {v5, v4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 21
    iget-object v5, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-static {v5}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;->this$0:Lcom/alipay/mobile/common/logging/LogContextImpl;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/util/Queue;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :goto_5
    throw v2
.end method
