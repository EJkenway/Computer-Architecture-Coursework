.class public Lcom/kwai/filedownloader/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aEY:Ljava/util/concurrent/Executor;

.field private final aEZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/kwai/filedownloader/event/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const-string v1, "EventPool"

    invoke-static {v0, v1}, Lcom/kwai/filedownloader/e/b;->n(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/event/a;->aEY:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/event/a;->aEZ:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Lcom/kwai/filedownloader/event/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/kwai/filedownloader/event/c;",
            ">;",
            "Lcom/kwai/filedownloader/event/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    check-cast v2, Lcom/kwai/filedownloader/event/c;

    invoke-virtual {v2, p1}, Lcom/kwai/filedownloader/event/c;->a(Lcom/kwai/filedownloader/event/b;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/kwai/filedownloader/event/b;->aFe:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwai/filedownloader/event/c;)Z
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const-string v0, "setListener %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/kwai/filedownloader/event/a;->aEZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kwai/filedownloader/event/a;->aEZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/filedownloader/event/a;->aEZ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p2

    monitor-exit p1

    return p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/kwai/filedownloader/event/b;)Z
    .locals 5

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "publish %s"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/event/b;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kwai/filedownloader/event/b;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kwai/filedownloader/event/a;->aEZ:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, Lcom/kwai/filedownloader/event/a;->aEZ:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_2

    sget-boolean p1, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz p1, :cond_1

    const-string p1, "No listener for this event %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p0, p1, v2}, Lcom/kwai/filedownloader/e/d;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit v4

    return v1

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-static {v3, p1}, Lcom/kwai/filedownloader/event/a;->a(Ljava/util/LinkedList;Lcom/kwai/filedownloader/event/b;)V

    return v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/kwai/filedownloader/event/b;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/e/d;->aGi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kwai/filedownloader/event/b;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "asyncPublishInNewThread %s"

    invoke-static {p0, v1, v0}, Lcom/kwai/filedownloader/e/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/event/a;->aEY:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/kwai/filedownloader/event/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwai/filedownloader/event/a$1;-><init>(Lcom/kwai/filedownloader/event/a;Lcom/kwai/filedownloader/event/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
