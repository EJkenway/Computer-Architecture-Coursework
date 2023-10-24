.class public final Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "MediaSourceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$a;,
        Lcom/google/android/exoplayer2/o$b;,
        Lcom/google/android/exoplayer2/o$c;,
        Lcom/google/android/exoplayer2/o$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/l;",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/o$d;

.field public final e:Lcom/google/android/exoplayer2/source/n$a;

.field public final f:Lcom/google/android/exoplayer2/drm/a$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/o$c;",
            "Lcom/google/android/exoplayer2/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/source/w;

.field public j:Z

.field public k:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o$d;Lec/a;Landroid/os/Handler;)V
    .locals 2
    .param p2    # Lec/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$d;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/w$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/w$a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/source/w;

    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->b:Ljava/util/IdentityHashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/n$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/n$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/source/n$a;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/drm/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/drm/a$a;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/o;->g:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/o;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/n$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n;)V

    .line 12
    invoke-virtual {v0, p3, p2}, Lcom/google/android/exoplayer2/drm/a$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->t(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/source/n$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/drm/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o;->f:Lcom/google/android/exoplayer2/drm/a$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/o;->n(Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/o$c;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/o;->r(Lcom/google/android/exoplayer2/o$c;I)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m$a;->d:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/m$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/o;->p(Lcom/google/android/exoplayer2/o$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/m$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/google/android/exoplayer2/o$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/o$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/google/android/exoplayer2/o$c;I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/o$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic t(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o;->d:Lcom/google/android/exoplayer2/o$d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o$d;->b()V

    return-void
.end method


# virtual methods
.method public A(IILcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/source/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/o;->B(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/y;

    move-result-object p1

    return-object p1
.end method

.method public final B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o$c;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/google/android/exoplayer2/o$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k;->R()Lcom/google/android/exoplayer2/y;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v2

    neg-int v2, v2

    .line 5
    invoke-virtual {p0, p2, v2}, Lcom/google/android/exoplayer2/o;->g(II)V

    .line 6
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/o$c;->e:Z

    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/o;->j:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/o;->u(Lcom/google/android/exoplayer2/o$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/w;",
            ")",
            "Lcom/google/android/exoplayer2/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/o;->B(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/o;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/w;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/w;->d()Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/w;->g(II)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/source/w;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/y;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/w;",
            ")",
            "Lcom/google/android/exoplayer2/y;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/source/w;

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$c;

    if-lez p3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o$c;

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k;->R()Lcom/google/android/exoplayer2/y;

    move-result-object v2

    .line 7
    iget v1, v1, Lcom/google/android/exoplayer2/o$c;->d:I

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v2

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o$c;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o$c;->b(I)V

    .line 11
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/k;->R()Lcom/google/android/exoplayer2/y;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v1

    .line 13
    invoke-virtual {p0, p3, v1}, Lcom/google/android/exoplayer2/o;->g(II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/o;->j:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->x(Lcom/google/android/exoplayer2/o$c;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->j(Lcom/google/android/exoplayer2/o$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/y;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$c;

    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/o$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/o$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/m$a;->a(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$c;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->l(Lcom/google/android/exoplayer2/o$c;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/o$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/k;->N(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/j;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/o;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->k()V

    return-object p1
.end method

.method public i()Lcom/google/android/exoplayer2/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/o$c;

    .line 5
    iput v1, v2, Lcom/google/android/exoplayer2/o$c;->d:I

    .line 6
    iget-object v2, v2, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k;->R()Lcom/google/android/exoplayer2/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ldc/o0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/source/w;

    invoke-direct {v0, v1, v2}, Ldc/o0;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/w;)V

    return-object v0
.end method

.method public final j(Lcom/google/android/exoplayer2/o$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/o$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/m;->l(Lcom/google/android/exoplayer2/source/m$b;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o$c;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/o;->j(Lcom/google/android/exoplayer2/o$c;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/o$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/o$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/o$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/m;->j(Lcom/google/android/exoplayer2/source/m$b;)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->j:Z

    return v0
.end method

.method public final u(Lcom/google/android/exoplayer2/o$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/o$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/o$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$b;

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v2, v0, Lcom/google/android/exoplayer2/o$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/m$b;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/m;->c(Lcom/google/android/exoplayer2/source/n;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public v(IIILcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-object p4, p0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/source/w;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o$c;

    iget v1, v1, Lcom/google/android/exoplayer2/o$c;->d:I

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/util/h;->y0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/o$c;

    .line 9
    iput v1, p1, Lcom/google/android/exoplayer2/o$c;->d:I

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k;->R()Lcom/google/android/exoplayer2/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->p()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/y;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/y;

    move-result-object p1

    return-object p1
.end method

.method public w(Lbe/k;)V
    .locals 3
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/o;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->k:Lbe/k;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$c;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->x(Lcom/google/android/exoplayer2/o$c;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/o;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/o;->j:Z

    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/o$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 2
    new-instance v1, Ldc/j0;

    invoke-direct {v1, p0}, Ldc/j0;-><init>(Lcom/google/android/exoplayer2/o;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/o$a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/o$c;)V

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/o;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/o$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/n;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->z()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/m;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/n;)V

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->z()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/source/m;->n(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/o;->k:Lbe/k;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/m;->a(Lcom/google/android/exoplayer2/source/m$b;Lbe/k;)V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o$b;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v3, v1, Lcom/google/android/exoplayer2/o$b;->b:Lcom/google/android/exoplayer2/source/m$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/m;->b(Lcom/google/android/exoplayer2/source/m$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o$b;->c:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/m;->c(Lcom/google/android/exoplayer2/source/n;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/o;->j:Z

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->b:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o$c;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/k;->i(Lcom/google/android/exoplayer2/source/l;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/o$c;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j;->h:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/o;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o;->k()V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o;->u(Lcom/google/android/exoplayer2/o$c;)V

    return-void
.end method
