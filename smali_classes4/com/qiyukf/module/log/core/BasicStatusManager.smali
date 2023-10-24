.class public Lcom/qiyukf/module/log/core/BasicStatusManager;
.super Ljava/lang/Object;
.source "BasicStatusManager.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/status/StatusManager;


# static fields
.field public static final MAX_HEADER_COUNT:I = 0x96

.field public static final TAIL_SIZE:I = 0x96


# instance fields
.field public count:I

.field public level:I

.field public final statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final statusListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

.field public final statusListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public final statusListenerListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

.field public final tailBuffer:Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/module/log/core/helpers/CyclicBuffer<",
            "Lcom/qiyukf/module/log/core/status/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->count:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusList:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->tailBuffer:Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;

    .line 5
    new-instance v1, Lcom/qiyukf/module/log/core/spi/LogbackLock;

    invoke-direct {v1}, Lcom/qiyukf/module/log/core/spi/LogbackLock;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    .line 6
    iput v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->level:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/qiyukf/module/log/core/spi/LogbackLock;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/spi/LogbackLock;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    return-void
.end method

.method private fireStatusAddEvent(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/module/log/core/status/StatusListener;

    .line 3
    invoke-interface {v2, p1}, Lcom/qiyukf/module/log/core/status/StatusListener;->addStatusEvent(Lcom/qiyukf/module/log/core/status/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public add(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/BasicStatusManager;->fireStatusAddEvent(Lcom/qiyukf/module/log/core/status/Status;)V

    .line 2
    iget v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->count:I

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/module/log/core/status/Status;->getLevel()I

    move-result v0

    iget v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->level:I

    if-le v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/module/log/core/status/Status;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->level:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x96

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->tailBuffer:Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;

    invoke-virtual {v1, p1}, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->add(Ljava/lang/Object;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public add(Lcom/qiyukf/module/log/core/status/StatusListener;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addUniquely(Lcom/qiyukf/module/log/core/status/StatusListener;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/BasicStatusManager;->getCopyOfStatusListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/status/StatusListener;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lcom/qiyukf/module/log/core/status/WarnStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A previous listener of type ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] has been already registered. Skipping double registration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/BasicStatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/BasicStatusManager;->add(Lcom/qiyukf/module/log/core/status/StatusListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->count:I

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->tailBuffer:Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCopyOfStatusList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->tailBuffer:Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;

    invoke-virtual {v2}, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->asList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCopyOfStatusListenerList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/StatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->count:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->level:I

    return v0
.end method

.method public remove(Lcom/qiyukf/module/log/core/status/StatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerListLock:Lcom/qiyukf/module/log/core/spi/LogbackLock;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/BasicStatusManager;->statusListenerList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
