.class public Lph/c;
.super Ljava/lang/Object;
.source "KApmMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph/c;-><init>()V

    return-void
.end method

.method public static b()Lph/c;
    .locals 1

    .line 1
    invoke-static {}, Lph/c$b;->a()Lph/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    new-instance v1, Lwh/c;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lwh/c;-><init>(IID)V

    invoke-virtual {v0, p1, v1}, Lph/b;->c(Ljava/lang/String;Lwh/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Application;Lsh/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lph/b;->j(Landroid/app/Application;Lsh/a;)V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    new-instance v0, Lxh/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lxh/c;-><init>(Ljava/lang/String;IJ)V

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lph/b;->m(Lxh/c;)V

    return-void
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 1
    new-instance v6, Lxh/a;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lxh/a;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lph/b;->n(Lxh/a;)V

    return-void
.end method

.method public h(Ljava/lang/String;ILjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lzh/a;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lzh/a;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 2
    iput-object p6, v7, Lzh/a;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lph/b;->o(Lzh/a;)V

    return-void
.end method

.method public i(Lqh/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lph/b;->r(Lqh/b;)V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lph/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lph/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
