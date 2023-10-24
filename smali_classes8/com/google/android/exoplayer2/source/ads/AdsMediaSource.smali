.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Lcom/google/android/exoplayer2/source/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/source/m$a;


# instance fields
.field public A:Lcom/google/android/exoplayer2/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lcom/google/android/exoplayer2/source/ads/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

.field public final s:Lcom/google/android/exoplayer2/source/m;

.field public final t:Lfd/t;

.field public final u:Lcom/google/android/exoplayer2/source/ads/b;

.field public final v:Lcom/google/android/exoplayer2/source/ads/b$a;

.field public final w:Lcom/google/android/exoplayer2/upstream/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Landroid/os/Handler;

.field public final y:Lcom/google/android/exoplayer2/y$b;

.field public z:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->D:Lcom/google/android/exoplayer2/source/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/upstream/f;Lfd/t;Lcom/google/android/exoplayer2/source/ads/b;Lcom/google/android/exoplayer2/source/ads/b$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/m;Lfd/t;Lcom/google/android/exoplayer2/source/ads/b;Lcom/google/android/exoplayer2/source/ads/b$a;Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;Lfd/t;Lcom/google/android/exoplayer2/source/ads/b;Lcom/google/android/exoplayer2/source/ads/b$a;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/upstream/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lfd/t;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/b;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/b$a;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/f;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:Lcom/google/android/exoplayer2/y$b;

    const/4 p1, 0x0

    new-array p1, p1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 11
    invoke-interface {p2}, Lfd/t;->a()[I

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/source/ads/b;->d([I)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->U(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/b;

    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/y$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:Lcom/google/android/exoplayer2/y$b;

    return-object p0
.end method

.method private synthetic U(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/ads/b;->a(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:Lcom/google/android/exoplayer2/source/ads/b$a;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/ads/b;->c(Lcom/google/android/exoplayer2/source/ads/b$b;Lcom/google/android/exoplayer2/source/ads/b$a;)V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 2
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/d;->A(Lbe/k;)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->D:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/d;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Landroid/os/Handler;

    new-instance v1, Lgd/c;

    invoke-direct {v1, p0, p1}, Lgd/c;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->C()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->A:Lcom/google/android/exoplayer2/y;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->B:Lcom/google/android/exoplayer2/source/ads/a;

    const/4 v0, 0x0

    new-array v0, v0, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgd/b;

    invoke-direct {v2, v1}, Lgd/b;-><init>(Lcom/google/android/exoplayer2/source/ads/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->T(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->W(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final S()[[J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    .line 6
    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public T(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/m$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->A:Lcom/google/android/exoplayer2/y;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->B:Lcom/google/android/exoplayer2/source/ads/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->S()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/a;->d([[J)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->B:Lcom/google/android/exoplayer2/source/ads/a;

    .line 4
    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lgd/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->B:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-direct {v1, v0, v2}, Lgd/f;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/ads/a;)V

    move-object v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    :cond_1
    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p2, p1, Lcom/google/android/exoplayer2/source/m$a;->b:I

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/source/m$a;->c:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c(Lcom/google/android/exoplayer2/y;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->A:Lcom/google/android/exoplayer2/y;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->V()V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/m;->d()Lcom/google/android/exoplayer2/k;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/j;->h:Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/m$a;->b:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/source/m$a;->c:I

    aget-object v1, v1, v2

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e(Lcom/google/android/exoplayer2/source/j;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/d;->M(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/m$a;->b:I

    aget-object p1, p1, v1

    iget v0, v0, Lcom/google/android/exoplayer2/source/m$a;->c:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/j;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->B:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/source/m$a;->b:I

    .line 4
    iget v2, p1, Lcom/google/android/exoplayer2/source/m$a;->c:I

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:[Lcom/google/android/exoplayer2/source/ads/a$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->b:[Landroid/net/Uri;

    aget-object v0, v0, v2

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v3, v0, v1

    array-length v3, v3

    if-gt v3, v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 8
    aget-object v5, v0, v1

    .line 9
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aput-object v3, v0, v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lfd/t;

    .line 12
    invoke-static {v4}, Lcom/google/android/exoplayer2/k;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k;

    move-result-object v3

    invoke-interface {v0, v3}, Lfd/t;->d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    invoke-direct {v3, p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/m;)V

    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->C:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    aget-object v1, v5, v1

    aput-object v3, v1, v2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/d;->L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/m;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/source/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:Lcom/google/android/exoplayer2/source/m;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)V

    .line 18
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/m$a;)V

    return-object v6
.end method
