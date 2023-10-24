.class public Lcom/taobao/monitor/procedure/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Value"


# instance fields
.field private a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/Value;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/model/Stage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/monitor/procedure/model/Biz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/model/Biz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/procedure/Value;->a:J

    .line 3
    iput-object p1, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/lang/String;

    const-string v0, "/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iput-boolean p2, p0, Lcom/taobao/monitor/procedure/Value;->a:Z

    .line 9
    iput-boolean p3, p0, Lcom/taobao/monitor/procedure/Value;->b:Z

    .line 10
    invoke-direct {p0}, Lcom/taobao/monitor/procedure/Value;->k()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/monitor/procedure/Value;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/procedure/model/Biz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/model/Biz;

    invoke-direct {v0, p1, p2}, Lcom/taobao/monitor/procedure/model/Biz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/List;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Lcom/taobao/monitor/procedure/model/Biz;->d(Ljava/util/Map;)Lcom/taobao/monitor/procedure/model/Biz;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/monitor/procedure/Value;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/procedure/model/Biz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/model/Biz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/monitor/procedure/model/Biz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/List;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Lcom/taobao/monitor/procedure/model/Biz;->b(Ljava/util/Map;)Lcom/taobao/monitor/procedure/model/Biz;

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/monitor/procedure/Value;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/procedure/model/Biz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/model/Biz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/monitor/procedure/model/Biz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/List;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Lcom/taobao/monitor/procedure/model/Biz;->e(Ljava/util/Map;)Lcom/taobao/monitor/procedure/model/Biz;

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/Value;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/Value;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(Lcom/taobao/monitor/procedure/Value;)Lcom/taobao/monitor/procedure/Value;
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lcom/taobao/monitor/procedure/Value;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-boolean v1, p1, Lcom/taobao/monitor/procedure/Value;->b:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/monitor/procedure/model/Stage;

    .line 9
    invoke-virtual {v3}, Lcom/taobao/monitor/procedure/model/Stage;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    aget-char v5, v3, v4

    const/16 v6, 0x61

    if-lt v5, v6, :cond_2

    .line 12
    aget-char v5, v3, v4

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v3, v4

    .line 13
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    .line 16
    iget-object v4, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v5, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/List;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p1, Lcom/taobao/monitor/procedure/Value;->a:Z

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/model/Biz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->d:Ljava/util/Map;

    return-object v0
.end method

.method public i(Lcom/taobao/monitor/procedure/model/Event;)Lcom/taobao/monitor/procedure/Value;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/model/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/Map;

    return-object v0
.end method

.method public m(Lcom/taobao/monitor/procedure/Value;)Lcom/taobao/monitor/procedure/Value;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public n(Lcom/taobao/monitor/procedure/model/Stage;)Lcom/taobao/monitor/procedure/Value;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/model/Stage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/Map;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/monitor/procedure/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->a:Ljava/util/List;

    return-object v0
.end method

.method public r()Lcom/taobao/monitor/procedure/Value;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/Value;

    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taobao/monitor/procedure/Value;->a:Z

    iget-boolean v3, p0, Lcom/taobao/monitor/procedure/Value;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/monitor/procedure/Value;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/taobao/monitor/procedure/Value;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/util/Map;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/monitor/procedure/Value;->a:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/Value;->b:Ljava/lang/String;

    return-object v0
.end method
