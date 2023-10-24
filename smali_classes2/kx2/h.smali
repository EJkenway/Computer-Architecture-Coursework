.class public final Lkx2/h;
.super Ljava/lang/Object;
.source "KeepVideoCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx2/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final c:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final d:Z

.field public e:I

.field public f:I

.field public volatile g:Z

.field public h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lkx2/b;",
            "Ldd/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkx2/b;",
            "Lkx2/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwi3/f<",
            "Lkx2/b;",
            "Lkx2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lwi3/d;

.field public l:Lkx2/h$a;

.field public final m:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lwx2/e;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Z)V
    .locals 0

    const-string p2, "cache"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkx2/h;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p3, p0, Lkx2/h;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 4
    iput-object p4, p0, Lkx2/h;->c:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 5
    iput-boolean p5, p0, Lkx2/h;->d:Z

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lkx2/h;->e:I

    .line 7
    iput p1, p0, Lkx2/h;->f:I

    .line 8
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lkx2/h;->h:Landroid/util/LruCache;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance p1, Lkx2/h$b;

    invoke-direct {p1, p0}, Lkx2/h$b;-><init>(Lkx2/h;)V

    invoke-static {p1}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkx2/h;->k:Lwi3/d;

    .line 12
    new-instance p1, Lkx2/h$a;

    invoke-direct {p1, p0}, Lkx2/h$a;-><init>(Lkx2/h;)V

    iput-object p1, p0, Lkx2/h;->l:Lkx2/h$a;

    .line 13
    new-instance p1, Lkx2/h$c;

    invoke-direct {p1, p0}, Lkx2/h$c;-><init>(Lkx2/h;)V

    invoke-static {p1}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkx2/h;->m:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lwx2/e;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;ZILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 14
    invoke-static {}, Lkx2/j;->a()Lwx2/e;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lwx2/e;->f()Lwx2/f;

    move-result-object p2

    :goto_0
    move-object p3, p2

    :cond_2
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 16
    new-instance p4, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;-><init>()V

    :cond_3
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lkx2/h;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lwx2/e;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Z)V

    return-void
.end method

.method public static final synthetic a(Lkx2/h;)Ldd/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx2/h;->f()Ldd/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkx2/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lkx2/h;)Ldd/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx2/h;->h()Ldd/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkx2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkx2/h;->e:I

    return p0
.end method

.method public static final synthetic e(Lkx2/h;)Lkx2/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2/h;->l:Lkx2/h$a;

    return-object p0
.end method

.method public static synthetic q(Lkx2/h;Lkx2/b;Lkx2/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkx2/h;->p(Lkx2/b;Lkx2/a;Z)V

    return-void
.end method


# virtual methods
.method public final f()Ldd/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkx2/h;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkx2/h;->n(Z)V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/a$c;-><init>()V

    .line 4
    iget-object v1, p0, Lkx2/h;->c:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->l(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 5
    sget-object v1, Lwx2/e;->c:Lwx2/e$a;

    invoke-virtual {v1}, Lwx2/e$a;->a()Lce/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->j(Lce/e;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 6
    iget-object v1, p0, Lkx2/h;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->k(Lcom/google/android/exoplayer2/upstream/d$a;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 7
    iget-object v1, p0, Lkx2/h;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a$c;->i(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 8
    new-instance v1, Lkx2/e;

    invoke-direct {v1, v0}, Lkx2/e;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;)V

    return-object v1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkx2/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lkx2/h;->f:I

    iget-object v1, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lkx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-lez v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-lez v0, :cond_7

    :cond_4
    add-int/2addr v2, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/f;

    if-nez v4, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lkx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx2/b;

    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx2/a;

    invoke-virtual {p0, v5, v4, v3}, Lkx2/h;->p(Lkx2/b;Lkx2/a;Z)V

    :cond_6
    if-lt v2, v0, :cond_4

    :cond_7
    :goto_2
    return-void
.end method

.method public final h()Ldd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2/h;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/m;

    return-object v0
.end method

.method public final i()Led/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2/h;->m:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/a$c;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkx2/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkx2/h;->g:Z

    .line 3
    invoke-virtual {p0}, Lkx2/h;->k()V

    .line 4
    iget-object v0, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx2/c;

    invoke-virtual {v2}, Lkx2/c;->e()Lkx2/a;

    move-result-object v2

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lkx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ExoCache"

    const-string v3, "Pause all task"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx2/c;

    .line 4
    invoke-virtual {v2}, Lkx2/c;->c()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lkx2/c;->j(Lkx2/a;)V

    .line 6
    invoke-virtual {v2}, Lkx2/c;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx2/b;

    invoke-virtual {v2}, Lkx2/c;->d()Ldd/k;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkx2/h;->m(Lkx2/b;Ldd/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkx2/h;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkx2/h;->g:Z

    .line 3
    invoke-virtual {p0}, Lkx2/h;->g()V

    .line 4
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ExoCache"

    const-string v3, "Resume all task"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lkx2/b;Ldd/k;)V
    .locals 5

    .line 1
    iget-wide v0, p2, Ldd/k;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget v0, p2, Ldd/k;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkx2/h;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_0
    new-instance v1, Led/a;

    .line 3
    invoke-virtual {p0}, Lkx2/h;->i()Led/a$c;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 5
    invoke-direct {v1, v0, v2, v3}, Led/a;-><init>(Landroid/content/Context;Led/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 6
    invoke-virtual {v1}, Led/a;->i()I

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx2/h;->f:I

    .line 2
    invoke-virtual {p0}, Lkx2/h;->g()V

    return-void
.end method

.method public final p(Lkx2/b;Lkx2/a;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_3

    .line 2
    iget-object p3, p0, Lkx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwi3/f;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p3, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p3

    iget v0, p0, Lkx2/h;->f:I

    if-lt p3, v0, :cond_4

    .line 4
    iget-object p3, p0, Lkx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_4
    iget-object p3, p0, Lkx2/h;->l:Lkx2/h$a;

    invoke-virtual {p3, p2}, Lkx2/h$a;->d(Lkx2/a;)V

    .line 6
    new-instance p2, Lkx2/h$d;

    invoke-direct {p2, p0, p1}, Lkx2/h$d;-><init>(Lkx2/h;Lkx2/b;)V

    invoke-virtual {p1, p2}, Lkx2/b;->e(Lhj3/l;)V

    return-void
.end method

.method public final r(Lkx2/b;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkx2/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lkx2/c;->j(Lkx2/a;)V

    .line 4
    invoke-virtual {v0}, Lkx2/c;->c()V

    .line 5
    invoke-virtual {v0}, Lkx2/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lkx2/c;->d()Ldd/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkx2/h;->m(Lkx2/b;Ldd/k;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lkx2/h;->g()V

    .line 8
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "Stop task "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExoCache"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
