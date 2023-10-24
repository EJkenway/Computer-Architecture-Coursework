.class public Lcom/tencent/mapsdk/internal/e;
.super Lcom/tencent/mapsdk/internal/c;
.source "TMS"


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/mapsdk/internal/m;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 21
    :try_start_0
    invoke-direct {p0, p3, p2}, Lcom/tencent/mapsdk/internal/e;->a([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/e;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/tencent/mapsdk/internal/b;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/b;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p3

    .line 25
    :cond_4
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 26
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 28
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, [B

    .line 31
    :cond_6
    :try_start_1
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 32
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 33
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v0, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/e;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Lcom/tencent/mapsdk/internal/b;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private a([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 37
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/mapsdk/internal/e;->a([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/e;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/tencent/mapsdk/internal/b;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/e;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/e;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/tencent/mapsdk/internal/e;->a([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/e;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/tencent/mapsdk/internal/b;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/b;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 19
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/e;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Lcom/tencent/mapsdk/internal/b;

    invoke-direct {p2, p1}, Lcom/tencent/mapsdk/internal/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/e;->b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/e;->c(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mapsdk/internal/e;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/e;->a([BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "data is encoded by new version, please use getByClass(String name, T proxy, Object defaultValue)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/c;->a(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "data is encoded by new version, please use getJceStruct(String name,T proxy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/n;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/n;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/Object;I)V

    .line 9
    iget-object p2, v0, Lcom/tencent/mapsdk/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mapsdk/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 45
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/c;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 48
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, ""

    .line 49
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {v1, p1, v0, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/c;->b(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "data is encoded by new version, please use getByClass(String name, T proxy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b([B)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/m;->a([B)V

    .line 18
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 19
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, ""

    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/e;->f:Lcom/tencent/mapsdk/internal/m;

    invoke-virtual {v1, p1, v0, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mapsdk/internal/b;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/c;->c(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c([B)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/c;->a([B)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/n;-><init>(I)V

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/n;->a(Ljava/util/Map;I)V

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/q;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/c;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/e;->e:Ljava/util/HashMap;

    return-void
.end method
