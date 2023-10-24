.class public Lcom/ali/user/mobile/eventbus/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/eventbus/EventBus$EventListenerTask;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ali/user/mobile/eventbus/EventBus;


# instance fields
.field private final eventListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/eventbus/EventListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/mobile/eventbus/EventBus;

    invoke-direct {v0}, Lcom/ali/user/mobile/eventbus/EventBus;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/eventbus/EventBus;->INSTANCE:Lcom/ali/user/mobile/eventbus/EventBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/mobile/eventbus/EventBus;->eventListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getDefault()Lcom/ali/user/mobile/eventbus/EventBus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/eventbus/EventBus;->INSTANCE:Lcom/ali/user/mobile/eventbus/EventBus;

    return-object v0
.end method

.method private sendEvent(Lcom/ali/user/mobile/eventbus/Event;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/eventbus/EventBus;->eventListeners:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/ali/user/mobile/eventbus/Event;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/eventbus/EventListener;

    .line 7
    :try_start_0
    invoke-interface {v1, p1}, Lcom/ali/user/mobile/eventbus/EventListener;->onEvent(Lcom/ali/user/mobile/eventbus/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to execute the event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ali/user/mobile/eventbus/Event;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " the error message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventBus"

    invoke-static {v3, v2, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public registerEventListener(Ljava/lang/String;Lcom/ali/user/mobile/eventbus/EventListener;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/eventbus/EventBus;->eventListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/eventbus/EventBus;->eventListeners:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/eventbus/EventBus;->eventListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 4
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerEventListener([Ljava/lang/String;Lcom/ali/user/mobile/eventbus/EventListener;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2, p2}, Lcom/ali/user/mobile/eventbus/EventBus;->registerEventListener(Ljava/lang/String;Lcom/ali/user/mobile/eventbus/EventListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/eventbus/EventBus;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/ali/user/mobile/eventbus/Event;->newEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/ali/user/mobile/eventbus/Event;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/user/mobile/eventbus/EventBus;->sendEvent(Lcom/ali/user/mobile/eventbus/Event;)V

    return-void
.end method

.method public unregisterEventListener(Ljava/lang/String;Lcom/ali/user/mobile/eventbus/EventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/eventbus/EventBus;->eventListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
