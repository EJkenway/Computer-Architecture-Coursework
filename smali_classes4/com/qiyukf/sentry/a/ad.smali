.class public final Lcom/qiyukf/sentry/a/ad;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/ad$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/sentry/a/au;

.field private b:Ljava/lang/String;

.field private c:Lcom/qiyukf/sentry/a/e/t;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/qiyukf/sentry/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/qiyukf/sentry/a/av;

.field private volatile j:Lcom/qiyukf/sentry/a/az;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/qiyukf/sentry/a/e/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/av;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/ad;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/ad;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/ad;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/ad;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/ad;->k:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/qiyukf/sentry/a/e/c;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/ad;->l:Lcom/qiyukf/sentry/a/e/c;

    .line 8
    iput-object p1, p0, Lcom/qiyukf/sentry/a/ad;->i:Lcom/qiyukf/sentry/a/av;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->y()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/sentry/a/ad;->a(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ad;->e:Ljava/util/Queue;

    return-void
.end method

.method private a(Lcom/qiyukf/sentry/a/av$a;Lcom/qiyukf/sentry/a/a;)Lcom/qiyukf/sentry/a/a;
    .locals 3

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/qiyukf/sentry/a/av$a;->a()Lcom/qiyukf/sentry/a/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->i:Lcom/qiyukf/sentry/a/av;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "The BeforeBreadcrumbCallback callback threw an exception. It will be added as breadcrumb and continue."

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry:message"

    invoke-virtual {p2, v0, p1}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method private static a(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lcom/qiyukf/sentry/a/a;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/qiyukf/sentry/a/b;

    invoke-direct {v0, p0}, Lcom/qiyukf/sentry/a/b;-><init>(I)V

    invoke-static {v0}, Lcom/qiyukf/sentry/a/bd;->a(Ljava/util/Queue;)Lcom/qiyukf/sentry/a/bd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/sentry/a/au;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->a:Lcom/qiyukf/sentry/a/au;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->i:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->t()Lcom/qiyukf/sentry/a/av$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/sentry/a/ad;->a(Lcom/qiyukf/sentry/a/av$a;Lcom/qiyukf/sentry/a/a;)Lcom/qiyukf/sentry/a/a;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/sentry/a/ad;->i:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Breadcrumb was dropped by beforeBreadcrumb"

    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/ad$a;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/sentry/a/ad;->j:Lcom/qiyukf/sentry/a/az;

    invoke-interface {p1, v1}, Lcom/qiyukf/sentry/a/ad$a;->accept(Lcom/qiyukf/sentry/a/az;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/t;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/ad;->c:Lcom/qiyukf/sentry/a/e/t;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/qiyukf/sentry/a/e/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->c:Lcom/qiyukf/sentry/a/e/t;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/ad;->i()Lcom/qiyukf/sentry/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/qiyukf/sentry/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lcom/qiyukf/sentry/a/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->l:Lcom/qiyukf/sentry/a/e/c;

    return-object v0
.end method

.method public final i()Lcom/qiyukf/sentry/a/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/ad;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/sentry/a/ad;->a:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sentry/a/au;->valueOf(Ljava/lang/String;)Lcom/qiyukf/sentry/a/au;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/qiyukf/sentry/a/ad;->a:Lcom/qiyukf/sentry/a/au;

    .line 4
    iget-object v1, p0, Lcom/qiyukf/sentry/a/ad;->c:Lcom/qiyukf/sentry/a/e/t;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/t;->a()Lcom/qiyukf/sentry/a/e/t;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/qiyukf/sentry/a/ad;->c:Lcom/qiyukf/sentry/a/e/t;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/ad;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/qiyukf/sentry/a/ad;->d:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/ad;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/qiyukf/sentry/a/ad;->h:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/qiyukf/sentry/a/ad;->e:Ljava/util/Queue;

    .line 9
    iget-object v2, p0, Lcom/qiyukf/sentry/a/ad;->i:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/av;->y()I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/sentry/a/ad;->a(I)Ljava/util/Queue;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/sentry/a/a;

    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/a;->a()Lcom/qiyukf/sentry/a/a;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iput-object v2, v0, Lcom/qiyukf/sentry/a/ad;->e:Ljava/util/Queue;

    .line 14
    iget-object v1, p0, Lcom/qiyukf/sentry/a/ad;->f:Ljava/util/Map;

    .line 15
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_4
    iput-object v2, v0, Lcom/qiyukf/sentry/a/ad;->f:Ljava/util/Map;

    .line 19
    iget-object v1, p0, Lcom/qiyukf/sentry/a/ad;->g:Ljava/util/Map;

    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_5

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    iput-object v2, v0, Lcom/qiyukf/sentry/a/ad;->g:Ljava/util/Map;

    .line 24
    iget-object v1, p0, Lcom/qiyukf/sentry/a/ad;->l:Lcom/qiyukf/sentry/a/e/c;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/e/c;->d()Lcom/qiyukf/sentry/a/e/c;

    move-result-object v1

    iput-object v1, v0, Lcom/qiyukf/sentry/a/ad;->l:Lcom/qiyukf/sentry/a/e/c;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/ad;->h:Ljava/util/List;

    return-object v0
.end method
