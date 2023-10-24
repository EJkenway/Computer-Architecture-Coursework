.class public Lcom/gotokeep/keep/analytics/d;
.super Ljava/lang/Object;
.source "EventProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/analytics/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lmh/a;

.field public d:Landroid/os/Handler;

.field public e:Lcom/gotokeep/keep/analytics/b;

.field public f:I

.field public g:Lcom/gotokeep/keep/analytics/h;

.field public h:Lmh/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/d;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lmh/i;

    invoke-direct {v0}, Lmh/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/d;->h:Lmh/i;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/d;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/analytics/d;->c:Lmh/a;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/d;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/analytics/d;->o(Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/analytics/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/d;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/analytics/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/d;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/analytics/d;)Lmh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/d;->c:Lmh/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/analytics/d;Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/analytics/d;->k(Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/analytics/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/analytics/d;->q(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/analytics/d;)Lcom/gotokeep/keep/analytics/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/d;->e:Lcom/gotokeep/keep/analytics/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/analytics/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/analytics/d;->f:I

    return p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/analytics/d;)Lcom/gotokeep/keep/analytics/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/analytics/d;->g:Lcom/gotokeep/keep/analytics/h;

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/data/EventData;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 4
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-interface {p1, p0}, Lmh/f;->apply(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-interface {p1, p0}, Lmh/f;->apply(Ljava/lang/Object;)V

    .line 6
    throw p2
.end method


# virtual methods
.method public j(Lmh/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d;->h:Lmh/i;

    invoke-virtual {v0, p1}, Lmh/i;->b(Lmh/g;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/analytics/data/EventData;",
            "Lmh/f<",
            "Lcom/gotokeep/keep/analytics/data/EventData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d;->b:Landroid/content/Context;

    invoke-static {v0}, Loh/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/data/EventData;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/data/EventData;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d;->h:Lmh/i;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/data/EventData;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Lcom/gotokeep/keep/analytics/c;

    invoke-direct {v2, p1, p2}, Lcom/gotokeep/keep/analytics/c;-><init>(Lcom/gotokeep/keep/analytics/data/EventData;Lmh/f;)V

    invoke-virtual {v0, v1, v2}, Lmh/i;->e(Ljava/util/Map;Lmh/f;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d;->e:Lcom/gotokeep/keep/analytics/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/analytics/b;

    iget-object v1, p0, Lcom/gotokeep/keep/analytics/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/analytics/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/d;->e:Lcom/gotokeep/keep/analytics/b;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/analytics/b;->b()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "com.gotokeep.analytics.EventProcessor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/analytics/d$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/gotokeep/keep/analytics/d$b;-><init>(Lcom/gotokeep/keep/analytics/d;Landroid/os/Looper;Lcom/gotokeep/keep/analytics/d$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/analytics/d;->d:Landroid/os/Handler;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d;->g:Lcom/gotokeep/keep/analytics/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/analytics/h;

    iget-object v1, p0, Lcom/gotokeep/keep/analytics/d;->c:Lmh/a;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/analytics/h;-><init>(Lmh/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/analytics/d;->g:Lcom/gotokeep/keep/analytics/h;

    :cond_0
    return-void
.end method

.method public p(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/analytics/d;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler dead, drop msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loh/a;->e(Ljava/lang/String;)V

    .line 5
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

.method public final q(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/d;->c:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->e()Lmh/j;

    move-result-object v0

    invoke-interface {v0}, Lmh/j;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/analytics/d;->e:Lcom/gotokeep/keep/analytics/b;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/analytics/b;->f(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/analytics/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/analytics/d;->e:Lcom/gotokeep/keep/analytics/b;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/analytics/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/analytics/d;->e:Lcom/gotokeep/keep/analytics/b;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/analytics/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "begin upload event in db, include:"

    .line 16
    invoke-static {v8}, Loh/a;->e(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;

    .line 18
    invoke-virtual {v8}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->getEventData()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gotokeep/keep/analytics/data/EventData;->a(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/data/EventData;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 19
    invoke-virtual {v9}, Lcom/gotokeep/keep/analytics/data/EventData;->d()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 20
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v8}, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->isHighLevelEvent()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    :goto_2
    invoke-static {v9}, Loh/a;->d(Lcom/gotokeep/keep/analytics/data/EventData;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/gotokeep/keep/analytics/d;->f:I

    const/4 v8, 0x1

    .line 29
    invoke-virtual {p0, v2, v5, v8}, Lcom/gotokeep/keep/analytics/d;->r(Ljava/util/List;Ljava/util/List;Z)V

    .line 30
    invoke-virtual {p0, v4, v7, v8}, Lcom/gotokeep/keep/analytics/d;->r(Ljava/util/List;Ljava/util/List;Z)V

    .line 31
    invoke-virtual {p0, v3, v6, v1}, Lcom/gotokeep/keep/analytics/d;->r(Ljava/util/List;Ljava/util/List;Z)V

    .line 32
    iget v1, p0, Lcom/gotokeep/keep/analytics/d;->f:I

    if-lez v1, :cond_0

    :cond_8
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/EventData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/analytics/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gotokeep/keep/analytics/d;->f:I

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/analytics/d;->g:Lcom/gotokeep/keep/analytics/h;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/analytics/h;->d(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/analytics/d;->g:Lcom/gotokeep/keep/analytics/h;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/analytics/h;->e(Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "remove monitor events in db after upload success"

    .line 5
    invoke-static {p1}, Loh/a;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/analytics/d;->e:Lcom/gotokeep/keep/analytics/b;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/analytics/b;->h(Ljava/util/List;)V

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/analytics/d;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/gotokeep/keep/analytics/d;->f:I

    :cond_1
    return-void
.end method
