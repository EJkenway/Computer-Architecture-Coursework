.class public Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/perf/EventTrigger$EventListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/util/perf/EventTrigger$EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "yes"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->c:Ljava/util/Map;

    const-string/jumbo v3, "yes"

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "background"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v1, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notifyEvent done before, just return: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger$EventListener;

    .line 16
    :try_start_2
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger$EventListener;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_3
    const-string v0, "enterIdle"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mpaas.perf.judge.event"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "3"

    if-eqz p2, :cond_4

    const-string/jumbo v2, "perfLevel"

    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "perfLevel"

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "perfLevel"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mpaas.perf.judge.event."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "3"

    if-eqz p2, :cond_5

    const-string/jumbo v1, "perfLevel"

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo p1, "perfLevel"

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_5
    const-string/jumbo p2, "perfLevel"

    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    return-void

    :catchall_3
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 34
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1
.end method

.method public static event(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a:Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a:Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a:Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a:Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;

    return-object p0
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/Judge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/perf/Judge;->getJudgement()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "clientLaunch"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->triggerTimeout(Z)V

    return-void

    :cond_3
    const-string v1, "clientLaunchFinish"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-direct {p0, v1, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/util/perf/IdleChecker;->triggerTimeout(Z)V

    return-void

    :cond_4
    const-string v2, "enterIdle"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-direct {p0, v1, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-direct {p0, v2, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v0, "background"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string p2, "enterImpZone"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_7
    const-string p2, "leaveImpZone"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_8
    return-void
.end method

.method public isInImpZone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerEventListener(Lcom/alipay/mobile/common/logging/util/perf/EventTrigger$EventListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterEventListener(Lcom/alipay/mobile/common/logging/util/perf/EventTrigger$EventListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/perf/EventTrigger;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
