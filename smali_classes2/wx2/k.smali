.class public final Lwx2/k;
.super Ljava/lang/Object;
.source "KeepVideoPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx2/k$a;
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

.field public static final e:Lwx2/k$a;


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

    new-instance v0, Lwx2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwx2/k$a;-><init>(Lij3/h;)V

    sput-object v0, Lwx2/k;->e:Lwx2/k$a;

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lwx2/k;->d:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lwx2/k;-><init>(Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwx2/k;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lwx2/k$d;

    invoke-direct {v0, p0, p1}, Lwx2/k$d;-><init>(Lwx2/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwx2/k;->b:Lwi3/d;

    .line 4
    new-instance p1, Lwx2/k$b;

    invoke-direct {p1, p0}, Lwx2/k$b;-><init>(Lwx2/k;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lwx2/k;->c:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lwx2/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lwx2/k;)Lvx2/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx2/k;->f()Lvx2/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwx2/k;Ljava/lang/String;)Lvx2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx2/k;->h(Ljava/lang/String;)Lvx2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Landroidx/collection/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lwx2/k;->d:Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static synthetic e(Lwx2/k;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0x100000

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwx2/k;->d(Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic m(Lwx2/k;Ljava/util/List;ZIJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, v2}, Lwx2/k;->j(Z)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide/32 p4, 0x100000

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lwx2/k;->l(Ljava/util/List;ZIJ)V

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
    iget-object v0, p0, Lwx2/k;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
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

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwx2/k;->k()Lvx2/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p2, p3}, Lwx2/k;->g(Ljava/lang/String;J)Lvx2/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvx2/g;->s(Lvx2/b;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()Lvx2/h;
    .locals 1

    .line 1
    new-instance v0, Lwx2/k$c;

    invoke-direct {v0}, Lwx2/k$c;-><init>()V

    return-object v0
.end method

.method public final g(Ljava/lang/String;J)Lvx2/b;
    .locals 6

    .line 1
    sget-object v0, Lvx2/b;->f:Lvx2/b$a;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lvx2/b$a;->a(Ljava/lang/String;JJ)Lvx2/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lvx2/g;
    .locals 8

    .line 1
    sget-object v0, Lkx2/l;->g:Lkx2/l;

    invoke-virtual {v0, p1}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Lvx2/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lvx2/g;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/util/PriorityTaskManager;ZILij3/h;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()Lvx2/h;
    .locals 1

    iget-object v0, p0, Lwx2/k;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/h;

    return-object v0
.end method

.method public final j(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final k()Lvx2/g;
    .locals 1

    iget-object v0, p0, Lwx2/k;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/g;

    return-object v0
.end method

.method public final l(Ljava/util/List;ZIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIJ)V"
        }
    .end annotation

    const-string p2, "urls"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lwx2/k;->e(Lwx2/k;Ljava/util/List;JILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwx2/k;->k()Lvx2/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lvx2/g;->o(I)V

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object p3, p0, Lwx2/k;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lwx2/k;->k()Lvx2/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p4, p5}, Lwx2/k;->g(Ljava/lang/String;J)Lvx2/b;

    move-result-object v1

    invoke-virtual {p0}, Lwx2/k;->i()Lvx2/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lvx2/g;->q(Lvx2/g;Lvx2/b;Lvx2/a;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx2/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-virtual {p0}, Lwx2/k;->k()Lvx2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx2/g;->r()V

    :cond_0
    return-void
.end method
