.class public final Ls0/q;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Ls0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/q$c;,
        Ls0/q$b;,
        Ls0/q$a;
    }
.end annotation


# instance fields
.field public final a:Lz0/k;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Ls0/q$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lz0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/q;->a:Lz0/k;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls0/q;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic c(Ls0/q$c;)Z
    .locals 0

    invoke-static {p0}, Ls0/q;->e(Ls0/q$c;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ls0/q$c;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls0/q$c;->a()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls0/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/q$c;

    .line 4
    invoke-virtual {v1}, Ls0/q$c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance v5, Ls0/q$b;

    invoke-virtual {v1}, Ls0/q$c;->d()Z

    move-result v1

    invoke-direct {v5, v4, v1}, Ls0/q$b;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_1
    if-nez v5, :cond_3

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ls0/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls0/q;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 7
    new-instance v0, Ls0/q$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Ls0/q$c;-><init>(ILjava/lang/ref/WeakReference;ZI)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    :goto_0
    add-int/lit8 v3, p3, 0x1

    .line 9
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "values[index]"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ls0/q$c;

    .line 10
    invoke-virtual {v4}, Ls0/q$c;->c()I

    move-result v5

    if-lt p4, v5, :cond_2

    .line 11
    invoke-virtual {v4}, Ls0/q$c;->b()I

    move-result p4

    if-ne p4, p1, :cond_1

    invoke-virtual {v4}, Ls0/q$c;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    .line 12
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-le v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move p3, v3

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    invoke-virtual {p0}, Ls0/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ls0/q;->c:I

    .line 2
    iget-object v1, p0, Ls0/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 6
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/q$c;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ls0/q$c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_1
    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_3

    .line 9
    sget-object v3, Ls0/p;->a:Ls0/p;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_4

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v5, 0x1

    sub-int/2addr v5, v6

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ls0/q$c;

    .line 13
    invoke-virtual {v8}, Ls0/q$c;->a()Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    :cond_5
    if-le v7, v3, :cond_6

    goto :goto_4

    :cond_6
    move v5, v7

    goto :goto_2

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Ls0/q;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls0/q;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/q;->d()V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/util/ArrayList<",
            "Ls0/q$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/q;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public declared-synchronized remove(Landroid/graphics/Bitmap;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ls0/q;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cache.values"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/q$c;

    invoke-virtual {v5}, Ls0/q$c;->b()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    if-le v4, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ls0/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/q;->a:Lz0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RealWeakMemoryCache"

    const/4 v2, 0x2

    .line 2
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string v3, "trimMemory, level="

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ls0/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
