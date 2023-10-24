.class public Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EventBus"

.field private static instance:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;


# instance fields
.field private final MAX_QUEUE_SIZE:I

.field private id:Ljava/lang/String;

.field private pendingEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ">;"
        }
    .end annotation
.end field

.field private subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

.field private subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private taskScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private uiHandler:Landroid/os/Handler;

.field private whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->MAX_QUEUE_SIZE:I

    const-string v0, "DEFAULT"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->id:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->MAX_QUEUE_SIZE:I

    const-string v0, "DEFAULT"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->id:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->init()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create \'DEFAULT\' event bus, because \'DEFAULT\' is global event bus"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->handleEvent(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    return-void
.end method

.method private addEventHandlerWithDupCheck(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "EventBus"

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getEventHandlerSetWithLazyCreate(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getNotSameSubSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6ce8\u518c\u4e8b\u4ef6\u6210\u529f: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6ce8\u518c\u4e8b\u4ef6\u5931\u8d25: ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")=> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u53ef\u80fd\u5df2\u7ecf\u6ce8\u518c\u8fc7?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v2
.end method

.method private consumePendingEventQueue(Ljava/util/Queue;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_3

    .line 1
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/eventbus/EventConfig;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/eventbus/Event;

    .line 5
    iget-object v4, v3, Lcom/alipay/mobile/beehive/eventbus/Event;->key:Ljava/lang/Object;

    invoke-static {p2, v4}, Lcom/alipay/mobile/beehive/eventbus/Event;->keyEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p3}, Lcom/alipay/mobile/beehive/eventbus/Event;->isConsumed(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6d88\u8d39pending\u961f\u5217\u4e8b\u4ef6: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/eventbus/Event;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EventBus"

    invoke-static {p3, p2}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p4, v3, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEvent(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private createEventHandlerForInterface(Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;",
            "Lcom/alipay/mobile/beehive/eventbus/ThreadMode;",
            "Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    const-string v0, "EventBus"

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 3
    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const-string/jumbo v4, "onEvent"

    .line 5
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    move-object v5, v2

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "target\u672a\u5b9e\u73b0onEvent\u65b9\u6cd5, \u662f\u5426\u88ab\u6df7\u6dc6\u4e86?"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private dispatchEvent(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            "Lcom/alipay/mobile/beehive/eventbus/EventConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventDirectly(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    return-void
.end method

.method private dispatchEventDirectly(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            "Lcom/alipay/mobile/beehive/eventbus/EventConfig;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    invoke-direct {v2, p2, v1, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;-><init>(Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventHandler;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;

    if-eqz p2, :cond_2

    .line 5
    iget-object p3, p2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->event:Lcom/alipay/mobile/beehive/eventbus/Event;

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventToThread(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private dispatchEventOnBackground(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->taskScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$1;-><init>(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "EventBus"

    const-string/jumbo v1, "\u83b7\u53d6\u540e\u53f0\u7ebf\u7a0b\u6c60\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchEventUseHandler(Landroid/os/Handler;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$2;-><init>(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    .line 2
    iget-object p2, p2, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->eventConfig:Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->isAtFront:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-wide v3, p2, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->timestamp:J

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long p2, v3, v1

    if-gtz p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private enqueuePendingEvent(Ljava/util/Queue;Lcom/alipay/mobile/beehive/eventbus/Event;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ">;",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/eventbus/Event;->setUniqueIds(Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->limitPendingQueue(Ljava/util/Queue;)V

    :cond_3
    return-void
.end method

.method private filterWhiteList(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getWhiteListKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p2, v0

    :cond_4
    return-object p2
.end method

.method private getEventHandlerSetWithLazyCreate(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getHandlersForEvent(Lcom/alipay/mobile/beehive/eventbus/Event;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->key:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->instance:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->instance:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->instance:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getNotSameSubSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 4
    invoke-virtual {v4, v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_1

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object p2
.end method

.method private getSameSubscriberSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 3
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 5
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getZombieSubscriberSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isZombie()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private handleEvent(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->event:Lcom/alipay/mobile/beehive/eventbus/Event;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->data:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->handleEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "EventBus"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/eventbus/Utils;->getServiceByInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->taskScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->pendingEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->ANNOTATED:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method private innerRegister(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->findAllSubscribers(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->filterWhiteList(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-direct {p0, p2, v2, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->performRegisterEventHandler(Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/util/Set;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "subscriber to register must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs innerRegisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_0

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegisterWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private innerUnregisterAll(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 5
    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getRealSubscriber()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_1

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->safeRemoveSubscriber(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private varargs innerUnregisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Z[Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregisterWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;ZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private limitPendingQueue(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/beehive/eventbus/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pending\u4e8b\u4ef6\u961f\u5217\u8d85\u9650: \u5220\u9664\u524d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e2a\u4e8b\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventBus"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logOnDispatchEventFail(Lcom/alipay/mobile/beehive/eventbus/Event;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/Utils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5206\u53d1\u4e8b\u4ef6\u5931\u8d25(\u672a\u627e\u5230\u76d1\u542c\u8005): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventBus"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private performRegisterEventHandler(Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->addEventHandlerWithDupCheck(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isSupportSticky()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->pendingEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->uniqueId:Ljava/lang/String;

    invoke-direct {p0, v1, p3, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->consumePendingEventQueue(Ljava/util/Queue;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return v0
.end method

.method private recycleInvalidHandlers(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isZombie()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private recycleSubscribers()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->recycleInvalidHandlers(Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "EventBus"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private removeSubscriber(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getSameSubscriberSet(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private safeRemoveSubscriber(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EventBus"

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->removeSubscriber(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6ce8\u9500\u4e8b\u4ef6\u5931\u8d25: \u53ef\u80fd\u672a\u6ce8\u518c\u6216\u5df2\u6ce8\u9500, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6ce8\u9500\u4e8b\u4ef6\u6210\u529f:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addWhiteList(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "EventBus"

    const-string/jumbo v0, "values to add white list must not be null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchEventToThread(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;->handler:Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getThreadMode()Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->CURRENT:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->handleEvent(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getThreadMode()Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventOnBackground(Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getThreadMode()Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->uiHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEventUseHandler(Landroid/os/Handler;Lcom/alipay/mobile/beehive/eventbus/EventBusManager$EventHandlerWrapper;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public innerRegisterWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->createEventHandlerForInterface(Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-direct {p0, p3, p1, p4}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->performRegisterEventHandler(Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "register eventName must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "target to register must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public innerUnregister(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    .line 2
    iput-boolean p2, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 3
    instance-of p2, p1, Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregisterAll(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberFinder:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->findAllSubscribers(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->safeRemoveSubscriber(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->recycleSubscribers()V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u5f85\u6ce8\u9500\u7684subscriber\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public innerUnregisterWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->subscriberMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    .line 4
    iput-boolean p2, v1, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 5
    sget-object p2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->CURRENT:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->createEventHandlerForInterface(Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->safeRemoveSubscriber(Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->recycleSubscribers()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unregister eventName must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "target to unregister must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public post(Lcom/alipay/mobile/beehive/eventbus/Event;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/eventbus/Event;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/Event;

    invoke-direct {v0, p2, p1}, Lcom/alipay/mobile/beehive/eventbus/Event;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/eventbus/Event;->isValid(Lcom/alipay/mobile/beehive/eventbus/Event;)Z

    move-result p1

    const-string p2, "EventBus"

    if-nez p1, :cond_1

    const-string/jumbo p1, "\u4e8b\u4ef6\u65e0\u6548,\u4e8b\u4ef6key\u540d\u6216\u4e8b\u4ef6\u6570\u636e\u4e0d\u80fd\u90fd\u4e3anull"

    .line 6
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/Utils;->isDebug()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    .line 9
    new-instance p3, Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    invoke-direct {p3}, Lcom/alipay/mobile/beehive/eventbus/EventConfig;-><init>()V

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getHandlersForEvent(Lcom/alipay/mobile/beehive/eventbus/Event;)Ljava/util/Set;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getRealSubscriber()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->logOnDispatchEventFail(Lcom/alipay/mobile/beehive/eventbus/Event;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, v1, v0, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->dispatchEvent(Ljava/util/Set;Lcom/alipay/mobile/beehive/eventbus/Event;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    .line 18
    :goto_1
    iget-boolean p1, p3, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->isSticky:Z

    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u6dfb\u52a0pending\u4e8b\u4ef6\u5165\u961f\u5217: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/eventbus/Event;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/eventbus/Utils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->pendingEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->enqueuePendingEvent(Ljava/util/Queue;Lcom/alipay/mobile/beehive/eventbus/Event;Ljava/util/Set;)V

    :cond_6
    return-void
.end method

.method public postAtFront(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/EventConfig;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->isAtFront:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    return-void
.end method

.method public postByName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public postDelayed(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/EventConfig;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->timestamp:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;Lcom/alipay/mobile/beehive/eventbus/EventConfig;)V

    return-void
.end method

.method public varargs register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V

    return-void
.end method

.method public register(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegister(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Z

    return-void
.end method

.method public register(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegister(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Z

    move-result p1

    return p1
.end method

.method public varargs registerRaw(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;[Ljava/lang/String;)V

    return-void
.end method

.method public registerRaw(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerRegister(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Z

    move-result p1

    return p1
.end method

.method public removeWhiteList(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "EventBus"

    const-string v1, "event to remove from white list must not be null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->whiteListMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Bus \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs unregister(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Z[Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregister(Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs unregisterRaw(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregisterNamesWithInterface(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Z[Ljava/lang/String;)V

    return-void
.end method

.method public unregisterRaw(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->innerUnregister(Ljava/lang/Object;Z)V

    return-void
.end method
