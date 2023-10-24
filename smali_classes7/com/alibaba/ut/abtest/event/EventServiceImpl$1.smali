.class public Lcom/alibaba/ut/abtest/event/EventServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/event/EventServiceImpl;->publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ut/abtest/event/EventServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/event/EventServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/event/EventServiceImpl$1;->this$0:Lcom/alibaba/ut/abtest/event/EventServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/event/EventServiceImpl;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/event/EventServiceImpl;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/abtest/event/Event;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/ut/abtest/event/EventServiceImpl$1;->this$0:Lcom/alibaba/ut/abtest/event/EventServiceImpl;

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/event/EventServiceImpl;->b(Lcom/alibaba/ut/abtest/event/EventServiceImpl;Lcom/alibaba/ut/abtest/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventServiceImpl"

    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/event/EventServiceImpl;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
