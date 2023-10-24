.class public final Lkx2/d;
.super Ljava/lang/Object;
.source "ExoPreLoadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx2/d$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkx2/d$a;-><init>(Lij3/h;)V

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lkx2/d;->d:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkx2/d;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lkx2/d$d;

    invoke-direct {v0, p0}, Lkx2/d$d;-><init>(Lkx2/d;)V

    invoke-static {v0}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lkx2/d;->b:Lwi3/d;

    .line 4
    new-instance v0, Lkx2/d$b;

    invoke-direct {v0, p0}, Lkx2/d$b;-><init>(Lkx2/d;)V

    invoke-static {v0}, Lhv2/q;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lkx2/d;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lkx2/d;)Lkx2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx2/d;->f()Lkx2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkx2/d;)Lkx2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx2/d;->h()Lkx2/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Landroidx/collection/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lkx2/d;->d:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static synthetic e(Lkx2/d;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0x100000

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkx2/d;->d(Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkx2/d;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkx2/d;->j()Lkx2/h;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lkx2/d;->g(Ljava/lang/String;J)Lkx2/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkx2/h;->r(Lkx2/b;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()Lkx2/k;
    .locals 1

    .line 1
    new-instance v0, Lkx2/d$c;

    invoke-direct {v0}, Lkx2/d$c;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/String;J)Lkx2/b;
    .locals 6

    .line 1
    sget-object v0, Lkx2/b;->g:Lkx2/b$a;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lkx2/b$a;->a(Ljava/lang/String;JJ)Lkx2/b;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lkx2/h;
    .locals 10

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->g()Lea0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lea0/a$a;->a(Lea0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v1, Lkx2/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lkx2/h;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lwx2/e;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;ZILij3/h;)V

    :goto_2
    return-object v1
.end method

.method public final i()Lkx2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2/k;

    return-object v0
.end method

.method public final j()Lkx2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx2/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2/h;

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkx2/d;->e(Lkx2/d;Ljava/util/List;JILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lkx2/d;->j()Lkx2/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkx2/h;->o(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lkx2/d;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lkx2/d;->j()Lkx2/h;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v3, 0x100000

    invoke-virtual {p0, v0, v3, v4}, Lkx2/d;->g(Ljava/lang/String;J)Lkx2/b;

    move-result-object v3

    invoke-virtual {p0}, Lkx2/d;->i()Lkx2/k;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkx2/h;->q(Lkx2/h;Lkx2/b;Lkx2/a;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method
