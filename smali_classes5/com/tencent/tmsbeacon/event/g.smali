.class public Lcom/tencent/tmsbeacon/event/g;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/a/a/d;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/tencent/tmsbeacon/event/a/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/tmsbeacon/event/a/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/g;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/event/g;->e:Ljava/util/Set;

    .line 4
    iput p1, p0, Lcom/tencent/tmsbeacon/event/g;->b:I

    .line 5
    iput-object p2, p0, Lcom/tencent/tmsbeacon/event/g;->c:Lcom/tencent/tmsbeacon/event/a/a;

    .line 6
    iput-boolean p3, p0, Lcom/tencent/tmsbeacon/event/g;->g:Z

    if-eqz p3, :cond_0

    const-string p1, "t_r_e"

    goto :goto_0

    :cond_0
    const-string p1, "t_n_e"

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/g;->a:Ljava/lang/String;

    const/16 p2, 0x30

    .line 8
    iput p2, p0, Lcom/tencent/tmsbeacon/event/g;->h:I

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[EventReport ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/g;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tmsbeacon/event/EventBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmsbeacon/event/EventBean;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "A100"

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "--logID: \n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/event/g;->j:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/g;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "send LogID: %s"

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tmsbeacon/event/EventBean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/g;->g:Z

    invoke-static {p1, v0}, Lcom/tencent/tmsbeacon/event/c/d;->a(Ljava/util/List;Z)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/g;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "event request entity: %s"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/tencent/mapsdk/internal/tm;

    iget-object v6, p0, Lcom/tencent/tmsbeacon/event/g;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/tmsbeacon/event/g;->c:Lcom/tencent/tmsbeacon/event/a/a;

    iget-object v9, p0, Lcom/tencent/tmsbeacon/event/g;->j:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mapsdk/internal/tm;-><init>(Lcom/tencent/tmsbeacon/event/g;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmsbeacon/base/net/c;->b(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;)Lcom/tencent/tmsbeacon/base/net/call/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/base/net/call/j;->a(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tmsbeacon/event/EventBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/g;->c:Lcom/tencent/tmsbeacon/event/a/a;

    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/g;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/tmsbeacon/event/g;->h:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tmsbeacon/event/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tencent/tmsbeacon/event/g;->h:I

    return v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/g;->d:Ljava/util/Set;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/g;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onEvent(Lcom/tencent/tmsbeacon/a/a/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/g;->g:Z

    const/16 v1, 0x64

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    const-string v0, "realtimeUploadNum"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/tencent/tmsbeacon/event/g;->h:I

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/tmsbeacon/event/g;->h:I

    return-void

    :cond_0
    const-string v0, "normalUploadNum"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/tencent/tmsbeacon/event/g;->h:I

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/tmsbeacon/event/g;->h:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "normal uploadNum has changed to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/tmsbeacon/event/g;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/g;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/g;->c()V

    .line 3
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/event/g;->i:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/b/d;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/base/net/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tencent/tmsbeacon/event/g;->d:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/tencent/tmsbeacon/event/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "start read EventBean from DB."

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/g;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsbeacon/event/EventBean;

    .line 10
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/event/EventBean;->getCid()J

    move-result-wide v4

    .line 11
    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/g;->d:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/tencent/tmsbeacon/event/g;->e:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/tmsbeacon/event/g;->a(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/g;->e:Ljava/util/Set;

    invoke-direct {p0, v3, v1}, Lcom/tencent/tmsbeacon/event/g;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, p0, Lcom/tencent/tmsbeacon/event/g;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/tencent/tmsbeacon/event/g;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "EventBean List == null. Task end!"

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v1

    iget v3, p0, Lcom/tencent/tmsbeacon/event/g;->b:I

    invoke-virtual {v1, v3, v2}, Lcom/tencent/tmsbeacon/a/b/a;->a(IZ)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 22
    :cond_3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmsbeacon/event/g;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/a/b/a;->a(IZ)V

    return-void
.end method
