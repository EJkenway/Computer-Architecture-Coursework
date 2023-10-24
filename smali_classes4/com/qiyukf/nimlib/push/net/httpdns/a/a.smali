.class public final Lcom/qiyukf/nimlib/push/net/httpdns/a/a;
.super Ljava/lang/Object;
.source "DNSConfig.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/net/httpdns/a/b;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/d;",
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

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->g:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->c()V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->d()V

    return-void
.end method

.method private static declared-synchronized a(I)I
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

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

.method public static declared-synchronized a(Z)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 29
    :try_start_0
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->b:[Ljava/lang/String;

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

    .line 31
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a(I)I

    move-result v2

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;

    if-nez p0, :cond_1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->b:[Ljava/lang/String;

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

    .line 34
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;->a(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit v0

    return-object p0

    .line 36
    :cond_2
    :try_start_3
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->a:[Ljava/lang/String;

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

    .line 38
    :cond_3
    :try_start_4
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a(I)I

    move-result v2

    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;

    if-nez p0, :cond_4

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->a:[Ljava/lang/String;

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

    .line 41
    :cond_4
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;->a(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->e()V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->f()V
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

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 25
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

    check-cast v1, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_2
    monitor-exit v0

    return-void

    .line 28
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/httpdns/e/a;)V
    .locals 4

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_1
    :try_start_1
    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 17
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
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
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->f:Ljava/util/List;

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

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->f:Ljava/util/List;

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
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a(I)I

    move-result v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0

    return-object v3

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;->a(Z)Ljava/lang/String;

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

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/e/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_1
    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
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
            "Lcom/qiyukf/nimlib/push/net/httpdns/e/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->g:Ljava/util/List;

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

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 22
    :try_start_0
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 23
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->b:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a(I)I

    move-result v2

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;

    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->b:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 27
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit v0

    return-object p0

    .line 29
    :cond_2
    :try_start_3
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 30
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->a:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 31
    :cond_3
    :try_start_4
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->a(I)I

    move-result v2

    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;

    if-nez p0, :cond_4

    .line 33
    sget-object p0, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->a:[Ljava/lang/String;

    aget-object p0, p0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 34
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/util/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->a()Lcom/qiyukf/nimlib/push/net/httpdns/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/a;->b()Lcom/qiyukf/nimlib/push/net/httpdns/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/httpdns/a/c;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->d:Ljava/util/List;

    new-instance v3, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;

    sget-object v4, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    const-string v5, "443"

    invoke-direct {v3, v4, v5}, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->e:Ljava/util/List;

    new-instance v3, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;

    sget-object v4, Lcom/qiyukf/nimlib/push/net/httpdns/a/b;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    const-string v5, "443"

    invoke-direct {v3, v4, v5}, Lcom/qiyukf/nimlib/push/net/httpdns/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->f:Ljava/util/List;

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

    const-class v0, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/push/net/httpdns/a/a;->g:Ljava/util/List;

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
