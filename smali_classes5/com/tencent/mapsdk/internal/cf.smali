.class public abstract Lcom/tencent/mapsdk/internal/cf;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/cf$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/tencent/mapsdk/internal/cq;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mapsdk/internal/cf$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/mapsdk/internal/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/cq;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->b:Lcom/tencent/mapsdk/internal/cq;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/cf$a;

    .line 20
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/cf$a;->d:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/tencent/mapsdk/internal/cf$a;->d:Ljava/util/Map;

    .line 22
    :cond_1
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/cf$a;->d:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/cf$a;->e:Lcom/tencent/mapsdk/internal/cl;

    if-eqz v2, :cond_0

    .line 24
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/cf$a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Lcom/tencent/mapsdk/internal/cl;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cf;->a:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cf$a;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/cf$a;

    .line 5
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/cf$a;->b:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/cf$a;

    .line 3
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/cf$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d()Lcom/tencent/mapsdk/internal/cq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->b:Lcom/tencent/mapsdk/internal/cq;

    return-object v0
.end method

.method private e(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/mapsdk/internal/cl;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/cf$a;

    .line 2
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/cf$a;->b:Ljava/lang/Class;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/cf$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, v1, Lcom/tencent/mapsdk/internal/cf$a;->b:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 7
    check-cast v0, Lcom/tencent/mapsdk/internal/cl;

    .line 8
    iget-object p1, v1, Lcom/tencent/mapsdk/internal/cf$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/cl;->a(Ljava/util/Map;)V

    .line 9
    iput-object v0, v1, Lcom/tencent/mapsdk/internal/cf$a;->e:Lcom/tencent/mapsdk/internal/cl;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ck$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/cf;->b(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/cj;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->g:Lcom/tencent/mapsdk/internal/cj;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cf;->g:Lcom/tencent/mapsdk/internal/cj;

    .line 5
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/cj;->a_()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 7
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/o;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cf;->g:Lcom/tencent/mapsdk/internal/cj;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/cj;->a()Ljava/util/Map;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 12
    :try_start_0
    const-class v2, Lcom/tencent/mapsdk/internal/cf;

    const-string v3, "b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    new-instance v4, Lcom/tencent/mapsdk/internal/cf$a;

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/mapsdk/internal/cf$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cf;->g:Lcom/tencent/mapsdk/internal/cj;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/cj;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mapsdk/internal/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mapsdk/internal/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/o;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mapsdk/internal/ck$a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    :try_start_0
    const-class v0, Lcom/tencent/mapsdk/internal/cf;

    const-string v1, "b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    new-instance v2, Lcom/tencent/mapsdk/internal/cf$a;

    invoke-direct {v2, p1, p2, v0}, Lcom/tencent/mapsdk/internal/cf$a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()Lcom/tencent/mapsdk/internal/cj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->g:Lcom/tencent/mapsdk/internal/cj;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/mapsdk/internal/cl;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/mapsdk/internal/cl;",
            ">(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/cf;->d(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/cf$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/cf$a;->e:Lcom/tencent/mapsdk/internal/cl;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/cf$a;->b:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/cf;->e(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/mapsdk/internal/cl;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/cf$a;

    .line 3
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/cf$a;->b:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iget-object p1, v1, Lcom/tencent/mapsdk/internal/cf$a;->e:Lcom/tencent/mapsdk/internal/cl;

    if-eqz p1, :cond_2

    return-object p1

    .line 5
    :cond_2
    iget-object p1, v1, Lcom/tencent/mapsdk/internal/cf$a;->b:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/cf;->e(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final bridge synthetic c()Lcom/tencent/mapsdk/internal/cp;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cf;->b:Lcom/tencent/mapsdk/internal/cq;

    return-object v0
.end method
