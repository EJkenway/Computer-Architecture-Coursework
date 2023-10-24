.class public Lde/greenrobot/event/a;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/a$c;
    }
.end annotation


# static fields
.field public static p:Ljava/lang/String; = "Event"

.field public static volatile q:Lde/greenrobot/event/a;

.field public static final r:Lci3/c;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lci3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lde/greenrobot/event/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lci3/d;

.field public final f:Lci3/b;

.field public final g:Lci3/a;

.field public final h:Lci3/h;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lci3/c;

    invoke-direct {v0}, Lci3/c;-><init>()V

    sput-object v0, Lde/greenrobot/event/a;->r:Lci3/c;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/a;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lde/greenrobot/event/a;->r:Lci3/c;

    invoke-direct {p0, v0}, Lde/greenrobot/event/a;-><init>(Lci3/c;)V

    return-void
.end method

.method public constructor <init>(Lci3/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lde/greenrobot/event/a$a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/a$a;-><init>(Lde/greenrobot/event/a;)V

    iput-object v0, p0, Lde/greenrobot/event/a;->d:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/a;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/a;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/a;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Lci3/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lci3/d;-><init>(Lde/greenrobot/event/a;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/a;->e:Lci3/d;

    .line 8
    new-instance v0, Lci3/b;

    invoke-direct {v0, p0}, Lci3/b;-><init>(Lde/greenrobot/event/a;)V

    iput-object v0, p0, Lde/greenrobot/event/a;->f:Lci3/b;

    .line 9
    new-instance v0, Lci3/a;

    invoke-direct {v0, p0}, Lci3/a;-><init>(Lde/greenrobot/event/a;)V

    iput-object v0, p0, Lde/greenrobot/event/a;->g:Lci3/a;

    .line 10
    new-instance v0, Lci3/h;

    iget-object v1, p1, Lci3/c;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lci3/h;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/a;->h:Lci3/h;

    .line 11
    iget-boolean v0, p1, Lci3/c;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/a;->k:Z

    .line 12
    iget-boolean v0, p1, Lci3/c;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/a;->l:Z

    .line 13
    iget-boolean v0, p1, Lci3/c;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/a;->m:Z

    .line 14
    iget-boolean v0, p1, Lci3/c;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/a;->n:Z

    .line 15
    iget-boolean v0, p1, Lci3/c;->e:Z

    iput-boolean v0, p0, Lde/greenrobot/event/a;->j:Z

    .line 16
    iget-boolean v0, p1, Lci3/c;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/a;->o:Z

    .line 17
    iget-object p1, p1, Lci3/c;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lde/greenrobot/event/a;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/a;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()Lde/greenrobot/event/a;
    .locals 2

    .line 1
    sget-object v0, Lde/greenrobot/event/a;->q:Lde/greenrobot/event/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lde/greenrobot/event/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lde/greenrobot/event/a;->q:Lde/greenrobot/event/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lde/greenrobot/event/a;

    invoke-direct {v1}, Lde/greenrobot/event/a;-><init>()V

    sput-object v1, Lde/greenrobot/event/a;->q:Lde/greenrobot/event/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lde/greenrobot/event/a;->q:Lde/greenrobot/event/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/a$c;

    .line 2
    iget-boolean v1, v0, Lde/greenrobot/event/a$c;->b:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, v0, Lde/greenrobot/event/a$c;->e:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lde/greenrobot/event/a$c;->d:Lci3/i;

    iget-object p1, p1, Lci3/i;->b:Lci3/g;

    iget-object p1, p1, Lci3/g;->b:Lde/greenrobot/event/ThreadMode;

    sget-object v1, Lde/greenrobot/event/ThreadMode;->g:Lde/greenrobot/event/ThreadMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lde/greenrobot/event/a$c;->f:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "Event may not be null"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/a;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final e(Lci3/i;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lde/greenrobot/event/a;->k:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lde/greenrobot/event/a;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lci3/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    check-cast p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    .line 5
    sget-object p1, Lde/greenrobot/event/a;->p:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lde/greenrobot/event/SubscriberExceptionEvent;->a:Ljava/lang/Throwable;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lde/greenrobot/event/a;->j:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lde/greenrobot/event/a;->k:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lde/greenrobot/event/a;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lci3/i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    iget-boolean v0, p0, Lde/greenrobot/event/a;->m:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lde/greenrobot/event/SubscriberExceptionEvent;

    iget-object p1, p1, Lci3/i;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lde/greenrobot/event/SubscriberExceptionEvent;-><init>(Lde/greenrobot/event/a;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Lci3/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lci3/f;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lci3/f;->b:Lci3/i;

    .line 3
    invoke-static {p1}, Lci3/f;->b(Lci3/f;)V

    .line 4
    iget-boolean p1, v1, Lci3/i;->d:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/a;->g(Lci3/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lci3/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lci3/i;->b:Lci3/g;

    iget-object v0, v0, Lci3/g;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lci3/i;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lde/greenrobot/event/a;->e(Lci3/i;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lde/greenrobot/event/a;->s:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lde/greenrobot/event/a;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lde/greenrobot/event/a;->s:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/a$c;

    .line 2
    iget-object v1, v0, Lde/greenrobot/event/a$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lde/greenrobot/event/a$c;->b:Z

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lde/greenrobot/event/a$c;->c:Z

    .line 6
    iput-boolean v3, v0, Lde/greenrobot/event/a$c;->b:Z

    .line 7
    iget-boolean p1, v0, Lde/greenrobot/event/a$c;->f:Z

    if-nez p1, :cond_2

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/event/a;->k(Ljava/lang/Object;Lde/greenrobot/event/a$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v4, v0, Lde/greenrobot/event/a$c;->b:Z

    .line 11
    iput-boolean v4, v0, Lde/greenrobot/event/a$c;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v4, v0, Lde/greenrobot/event/a$c;->b:Z

    .line 13
    iput-boolean v4, v0, Lde/greenrobot/event/a$c;->c:Z

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/Object;Lde/greenrobot/event/a$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lde/greenrobot/event/a;->o:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lde/greenrobot/event/a;->i(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2, v5}, Lde/greenrobot/event/a;->l(Ljava/lang/Object;Lde/greenrobot/event/a$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lde/greenrobot/event/a;->l(Ljava/lang/Object;Lde/greenrobot/event/a$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 8
    iget-boolean p2, p0, Lde/greenrobot/event/a;->l:Z

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subscribers registered for event "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-boolean p2, p0, Lde/greenrobot/event/a;->n:Z

    if-eqz p2, :cond_3

    const-class p2, Lci3/e;

    if-eq v0, p2, :cond_3

    const-class p2, Lde/greenrobot/event/SubscriberExceptionEvent;

    if-eq v0, p2, :cond_3

    .line 11
    new-instance p2, Lci3/e;

    invoke-direct {p2, p0, p1}, Lci3/e;-><init>(Lde/greenrobot/event/a;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;Lde/greenrobot/event/a$c;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/greenrobot/event/a$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/a;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci3/i;

    .line 6
    iput-object p1, p2, Lde/greenrobot/event/a$c;->e:Ljava/lang/Object;

    .line 7
    iput-object v1, p2, Lde/greenrobot/event/a$c;->d:Lci3/i;

    const/4 v2, 0x0

    .line 8
    :try_start_1
    iget-boolean v3, p2, Lde/greenrobot/event/a$c;->c:Z

    invoke-virtual {p0, v1, p1, v3}, Lde/greenrobot/event/a;->n(Lci3/i;Ljava/lang/Object;Z)V

    .line 9
    iget-boolean v1, p2, Lde/greenrobot/event/a$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-object v2, p2, Lde/greenrobot/event/a$c;->e:Ljava/lang/Object;

    .line 11
    iput-object v2, p2, Lde/greenrobot/event/a$c;->d:Lci3/i;

    .line 12
    iput-boolean v0, p2, Lde/greenrobot/event/a$c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iput-object v2, p2, Lde/greenrobot/event/a$c;->e:Ljava/lang/Object;

    .line 14
    iput-object v2, p2, Lde/greenrobot/event/a$c;->d:Lci3/i;

    .line 15
    iput-boolean v0, p2, Lde/greenrobot/event/a$c;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/a;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Lci3/i;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    sget-object v0, Lde/greenrobot/event/a$b;->a:[I

    iget-object v1, p1, Lci3/i;->b:Lci3/g;

    iget-object v1, v1, Lci3/g;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Lde/greenrobot/event/a;->g:Lci3/a;

    invoke-virtual {p3, p1, p2}, Lci3/a;->a(Lci3/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lci3/i;->b:Lci3/g;

    iget-object p1, p1, Lci3/g;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lde/greenrobot/event/a;->f:Lci3/b;

    invoke-virtual {p3, p1, p2}, Lci3/b;->a(Lci3/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/a;->g(Lci3/i;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/a;->g(Lci3/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p3, p0, Lde/greenrobot/event/a;->e:Lci3/d;

    invoke-virtual {p3, p1, p2}, Lci3/d;->a(Lci3/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/a;->g(Lci3/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lde/greenrobot/event/a;->p(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/Object;ZI)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/a;->h:Lci3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci3/h;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci3/g;

    .line 3
    invoke-virtual {p0, p1, v1, p2, p3}, Lde/greenrobot/event/a;->s(Ljava/lang/Object;Lci3/g;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lde/greenrobot/event/a;->p(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/a;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lde/greenrobot/event/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lde/greenrobot/event/a;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;Lci3/g;ZI)V
    .locals 6

    .line 1
    iget-object v0, p2, Lci3/g;->c:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lde/greenrobot/event/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v2, Lci3/i;

    invoke-direct {v2, p1, p2, p4}, Lci3/i;-><init>(Ljava/lang/Object;Lci3/g;I)V

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object p2, p0, Lde/greenrobot/event/a;->a:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v3, p2, :cond_3

    if-eq v3, p2, :cond_2

    .line 8
    iget v4, v2, Lci3/i;->c:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci3/i;

    iget v5, v5, Lci3/i;->c:I

    if-le v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lde/greenrobot/event/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lde/greenrobot/event/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    .line 14
    iget-object p1, p0, Lde/greenrobot/event/a;->c:Ljava/util/Map;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lde/greenrobot/event/a;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_5

    const/4 p4, 0x1

    :cond_5
    invoke-virtual {p0, v2, p2, p4}, Lde/greenrobot/event/a;->n(Lci3/i;Ljava/lang/Object;Z)V

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    :goto_3
    return-void

    .line 19
    :cond_7
    new-instance p2, Lde/greenrobot/event/EventBusException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Subscriber "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized t(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, v1}, Lde/greenrobot/event/a;->u(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lde/greenrobot/event/a;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lci3/i;

    .line 4
    iget-object v4, v3, Lci3/i;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 5
    iput-boolean v1, v3, Lci3/i;->d:Z

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
