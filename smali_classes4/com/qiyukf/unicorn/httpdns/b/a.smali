.class public final Lcom/qiyukf/unicorn/httpdns/b/a;
.super Ljava/lang/Object;
.source "DNSConfig.java"

# interfaces
.implements Lcom/qiyukf/unicorn/httpdns/b/b;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/unicorn/httpdns/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/b/a;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/b/a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/b/a;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/b/a;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/unicorn/httpdns/b/a;->g:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/b/a;->c()V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/b/a;->d()V

    return-void
.end method

.method private static declared-synchronized a(I)I
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/unicorn/httpdns/f/a;
    .locals 3

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/util/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/qiyukf/unicorn/httpdns/b/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/httpdns/f/a;

    return-object p0
.end method

.method public static declared-synchronized a(Z)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 27
    :try_start_0
    sget-object p0, Lcom/qiyukf/unicorn/httpdns/b/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qiyukf/unicorn/httpdns/b/b;->b:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:443"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(I)I

    move-result v2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/httpdns/f/d;

    if-nez p0, :cond_1

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qiyukf/unicorn/httpdns/b/b;->b:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:443"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    .line 32
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/httpdns/f/d;->a(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v0

    return-object p0

    .line 34
    :cond_2
    :try_start_3
    sget-object p0, Lcom/qiyukf/unicorn/httpdns/b/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/unicorn/httpdns/b/b;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":443"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 36
    :cond_3
    :try_start_4
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(I)I

    move-result v2

    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/httpdns/f/d;

    if-nez p0, :cond_4

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/unicorn/httpdns/b/b;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":443"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 39
    :cond_4
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/httpdns/f/d;->a(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/b/a;->e()V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/b/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/qiyukf/unicorn/httpdns/f/a;)V
    .locals 4

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/util/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/httpdns/f/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_1
    :try_start_1
    sget-object v2, Lcom/qiyukf/unicorn/httpdns/b/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 21
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/b/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Z)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/b/a;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/b/a;->f:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    monitor-exit v0

    return-object v3

    .line 4
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(I)I

    move-result v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/httpdns/f/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0

    return-object v3

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {v1, p0}, Lcom/qiyukf/unicorn/httpdns/f/d;->a(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/unicorn/httpdns/f/a;",
            ">;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/b/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/b/a;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/httpdns/f/a;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/httpdns/f/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/httpdns/f/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/b/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized c(Z)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    sget-object p0, Lcom/qiyukf/unicorn/httpdns/b/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object p0, Lcom/qiyukf/unicorn/httpdns/b/b;->b:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(I)I

    move-result v2

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/httpdns/f/d;

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/qiyukf/unicorn/httpdns/b/b;->b:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/f/d;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    return-object p0

    .line 10
    :cond_2
    :try_start_3
    sget-object p0, Lcom/qiyukf/unicorn/httpdns/b/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 11
    sget-object p0, Lcom/qiyukf/unicorn/httpdns/b/b;->a:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 12
    :cond_3
    :try_start_4
    invoke-static {v2}, Lcom/qiyukf/unicorn/httpdns/b/a;->a(I)I

    move-result v2

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/httpdns/f/d;

    if-nez p0, :cond_4

    .line 14
    sget-object p0, Lcom/qiyukf/unicorn/httpdns/b/b;->a:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 15
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/httpdns/f/d;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/b/a;->c:Ljava/util/Map;

    const/4 v2, 0x0

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 19
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "updateCached  domainList : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/httpdns/e/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/b/b;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lcom/qiyukf/unicorn/httpdns/b/a;->d:Ljava/util/List;

    new-instance v3, Lcom/qiyukf/unicorn/httpdns/f/d;

    sget-object v4, Lcom/qiyukf/unicorn/httpdns/b/b;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    const-string v5, "443"

    invoke-direct {v3, v4, v5}, Lcom/qiyukf/unicorn/httpdns/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/httpdns/b/b;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lcom/qiyukf/unicorn/httpdns/b/a;->e:Ljava/util/List;

    new-instance v3, Lcom/qiyukf/unicorn/httpdns/f/d;

    sget-object v4, Lcom/qiyukf/unicorn/httpdns/b/b;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    const-string v5, "443"

    invoke-direct {v3, v4, v5}, Lcom/qiyukf/unicorn/httpdns/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/httpdns/a;->a()Lcom/qiyukf/unicorn/httpdns/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/a;->b()Lcom/qiyukf/unicorn/httpdns/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/httpdns/b/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized e()V
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/b/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized f()V
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/httpdns/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/httpdns/b/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
