.class public Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TickTimerTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    iget-object v0, v0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    iget-object v1, v1, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mCountDownListeners:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    iget-object v3, v3, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mCountDownListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    iget-object v5, v5, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mListeners:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->a(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    iget-object v3, v3, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mCountDownListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;

    iget-object v0, v0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl;->mScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    new-instance v1, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$1;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)V

    const-string p1, "TimerTaskServiceImpl"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->parallelExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;Landroid/os/Handler;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask$2;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->getListener()Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->getListener()Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->a(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->getListener()Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$onTickListenerWrapper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->a(Lcom/alipay/mobile/framework/service/common/TimerTaskService$OnTickListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/common/impl/TimerTaskServiceImpl$TickTimerTask;->a()V

    return-void
.end method
