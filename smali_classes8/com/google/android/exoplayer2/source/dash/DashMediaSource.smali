.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Lcom/google/android/exoplayer2/source/dash/f$b;

.field public final F:Lcom/google/android/exoplayer2/upstream/o;

.field public final G:Lcom/google/android/exoplayer2/k;

.field public final H:Lcom/google/android/exoplayer2/k$e;

.field public I:Lcom/google/android/exoplayer2/upstream/d;

.field public J:Lcom/google/android/exoplayer2/upstream/Loader;

.field public K:Lbe/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Ljava/io/IOException;

.field public M:Landroid/os/Handler;

.field public N:Landroid/net/Uri;

.field public P:Landroid/net/Uri;

.field public Q:Ljd/b;

.field public R:Z

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:J

.field public X:I

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/upstream/d$a;

.field public final r:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final s:Lfd/c;

.field public final t:Lcom/google/android/exoplayer2/drm/b;

.field public final u:Lcom/google/android/exoplayer2/upstream/n;

.field public final v:J

.field public final w:Z

.field public final x:Lcom/google/android/exoplayer2/source/n$a;

.field public final y:Lcom/google/android/exoplayer2/upstream/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+",
            "Ljd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Ldc/d0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Ljd/b;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;JZ)V
    .locals 0
    .param p2    # Ljd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k;",
            "Ljd/b;",
            "Lcom/google/android/exoplayer2/upstream/d$a;",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "+",
            "Ljd/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "Lfd/c;",
            "Lcom/google/android/exoplayer2/drm/b;",
            "Lcom/google/android/exoplayer2/upstream/n;",
            "JZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/k;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/k$e;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/p$a;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/drm/b;

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    .line 13
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:J

    .line 14
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Z

    .line 15
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lfd/c;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Z

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/a;->v(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/n$a;

    .line 18
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/lang/Object;

    .line 19
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    .line 20
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/f$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:J

    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:J

    if-eqz p3, :cond_1

    .line 23
    iget-boolean p2, p2, Ljd/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/lang/Runnable;

    .line 26
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/upstream/o$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/o$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/upstream/o;

    .line 30
    new-instance p1, Lid/a;

    invoke-direct {p1, p0}, Lid/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lid/b;

    invoke-direct {p1, p0}, Lid/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Ljd/b;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;JZLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/k;Ljd/b;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lfd/c;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/n;JZ)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0()V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K()V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(J)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Ljava/io/IOException;

    return-object p0
.end method

.method private synthetic K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    return-void
.end method


# virtual methods
.method public A(Lbe/k;)V
    .locals 1
    .param p1    # Lbe/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Lbe/k;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->prepare()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/upstream/d;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/util/h;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0()V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/upstream/d;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:I

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:J

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->release()V

    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/f;->j(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/util/f$b;)V

    return-void
.end method

.method public M(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:J

    :cond_1
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0()V

    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/upstream/p;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lfd/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/n$a;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v2, v14, v1}, Lcom/google/android/exoplayer2/source/n$a;->q(Lfd/h;I)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/upstream/p;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Ljd/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    .line 1
    new-instance v12, Lfd/h;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/n$a;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/n$a;->t(Lfd/h;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/b;

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljd/b;->e()I

    move-result v3

    .line 9
    :goto_0
    invoke-virtual {v2, v4}, Ljd/b;->d(I)Ljd/f;

    move-result-object v5

    iget-wide v5, v5, Ljd/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 10
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    .line 11
    invoke-virtual {v8, v7}, Ljd/b;->d(I)Ljd/f;

    move-result-object v8

    iget-wide v8, v8, Ljd/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v5, v2, Ljd/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 13
    invoke-virtual {v2}, Ljd/b;->e()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 14
    invoke-static {v5, v8}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Ljd/b;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    const-string v5, "DashMediaSource"

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded stale dynamic manifest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Ljd/b;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/p;->c:I

    .line 18
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(J)V

    goto :goto_4

    .line 20
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:Ljava/io/IOException;

    :goto_4
    return-void

    .line 21
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:I

    .line 22
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    .line 23
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Z

    iget-boolean v2, v2, Ljd/b;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    .line 24
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:J

    .line 25
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/f;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/net/Uri;

    if-ne v5, v8, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_9

    .line 28
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-object v4, v4, Ljd/b;->j:Landroid/net/Uri;

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v4

    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/net/Uri;

    .line 29
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_c

    .line 30
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-boolean v2, v0, Ljd/b;->d:Z

    if-eqz v2, :cond_b

    .line 31
    iget-object v0, v0, Ljd/b;->i:Ljd/m;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W(Ljd/m;)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L()V

    goto :goto_6

    .line 34
    :cond_b
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    goto :goto_6

    .line 35
    :cond_c
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:I

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q(Lcom/google/android/exoplayer2/upstream/p;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Ljd/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lfd/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Lfd/i;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-direct {v3, v4}, Lfd/i;-><init>(I)V

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/upstream/n$a;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/n$a;-><init>(Lfd/h;Lfd/i;Ljava/io/IOException;I)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->a(Lcom/google/android/exoplayer2/upstream/n$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 8
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/n$a;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/n$a;->x(Lfd/h;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    :cond_1
    return-object v3
.end method

.method public R(Lcom/google/android/exoplayer2/upstream/p;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lfd/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/n$a;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {v2, v14, v3}, Lcom/google/android/exoplayer2/source/n$a;->t(Lfd/h;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(J)V

    return-void
.end method

.method public S(Lcom/google/android/exoplayer2/upstream/p;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/n$a;

    new-instance v14, Lfd/h;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->d()Ljava/util/Map;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/p;->b()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/google/android/exoplayer2/source/n$a;->x(Lfd/h;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/n;->c(J)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Ljava/io/IOException;)V

    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object v1
.end method

.method public final T(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    return-void
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:I

    if-lt v3, v4, :cond_0

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->M(Ljd/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    invoke-virtual {v2}, Ljd/b;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    invoke-virtual {v4, v1}, Ljd/b;->d(I)Ljd/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    .line 7
    invoke-virtual {v5, v1}, Ljd/b;->g(I)J

    move-result-wide v5

    .line 8
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Ljd/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    .line 10
    invoke-virtual {v5, v2}, Ljd/b;->d(I)Ljd/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    invoke-virtual {v6, v2}, Ljd/b;->g(I)J

    move-result-wide v6

    .line 11
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Ljd/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v5

    .line 12
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    .line 13
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-boolean v4, v4, Ljd/b;->d:Z

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    if-nez v4, :cond_5

    .line 15
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h;->Y(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldc/b;->a(J)J

    move-result-wide v4

    .line 16
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-wide v14, v14, Ljd/b;->a:J

    invoke-static {v14, v15}, Ldc/b;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 17
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    .line 18
    invoke-virtual {v14, v2}, Ljd/b;->d(I)Ljd/f;

    move-result-object v14

    iget-wide v14, v14, Ljd/f;->b:J

    invoke-static {v14, v15}, Ldc/b;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 19
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 20
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-wide v4, v4, Ljd/b;->f:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_4

    .line 21
    invoke-static {v4, v5}, Ldc/b;->a(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v10

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    .line 22
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljd/b;->g(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 23
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    invoke-virtual {v2, v1}, Ljd/b;->g(I)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_4
    move-wide/from16 v22, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v22, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v22

    move-wide/from16 v24, v8

    const/4 v4, 0x0

    .line 25
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    invoke-virtual {v5}, Ljd/b;->e()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    invoke-virtual {v5, v4}, Ljd/b;->g(I)J

    move-result-wide v5

    add-long v24, v24, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-boolean v4, v3, Ljd/b;->d:Z

    if-eqz v4, :cond_9

    .line 28
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:J

    .line 29
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Ljd/b;->g:J

    cmp-long v3, v6, v12

    if-eqz v3, :cond_7

    move-wide v4, v6

    .line 30
    :cond_7
    invoke-static {v4, v5}, Ldc/b;->a(J)J

    move-result-wide v3

    sub-long v3, v24, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    .line 31
    div-long v3, v24, v3

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v26, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v26, v10

    .line 33
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-wide v4, v3, Ljd/b;->a:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v3, v1}, Ljd/b;->d(I)Ljd/f;

    move-result-object v1

    iget-wide v6, v1, Ljd/f;->b:J

    add-long/2addr v4, v6

    .line 35
    invoke-static/range {v22 .. v23}, Ldc/b;->b(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v12

    .line 36
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-wide v4, v3, Ljd/b;->a:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:J

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/k;

    move-object v14, v1

    move-wide v15, v4

    move-wide/from16 v19, v6

    move/from16 v21, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    invoke-direct/range {v14 .. v29}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLjd/b;Lcom/google/android/exoplayer2/k;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->B(Lcom/google/android/exoplayer2/y;)V

    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Z

    if-nez v1, :cond_e

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_b

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Z

    if-eqz v1, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0()V

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_e

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-boolean v2, v1, Ljd/b;->d:Z

    if-eqz v2, :cond_e

    iget-wide v1, v1, Ljd/b;->e:J

    cmp-long v5, v1, v12

    if-eqz v5, :cond_e

    cmp-long v5, v1, v10

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-wide v3, v1

    .line 44
    :goto_7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:J

    add-long/2addr v1, v3

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(J)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final W(Ljd/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljd/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Ljava/io/IOException;)V

    goto :goto_4

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L()V

    goto :goto_4

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y(Ljd/m;Lcom/google/android/exoplayer2/upstream/p$a;)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y(Ljd/m;Lcom/google/android/exoplayer2/upstream/p$a;)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(Ljd/m;)V

    :goto_4
    return-void
.end method

.method public final X(Ljd/m;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Ljd/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->F0(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljd/m;Lcom/google/android/exoplayer2/upstream/p$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/m;",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/upstream/d;

    iget-object p1, p1, Ljd/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/p$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    return-void
.end method

.method public final Z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "Lcom/google/android/exoplayer2/upstream/p<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v5

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/n$a;

    new-instance p3, Lfd/h;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/p;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/p;->b:Lcom/google/android/exoplayer2/upstream/f;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lfd/h;-><init>(JLcom/google/android/exoplayer2/upstream/f;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/p;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/source/n$a;->z(Lfd/h;I)V

    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Z

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/p$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/p$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/n;->d(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(Lcom/google/android/exoplayer2/upstream/p;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Lcom/google/android/exoplayer2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/k;

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->b()V

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/l;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->I()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->g:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/m$a;Lbe/b;J)Lcom/google/android/exoplayer2/source/l;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:I

    sub-int v7, v2, v3

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    .line 3
    invoke-virtual {v2, v7}, Ljd/b;->d(I)Ljd/f;

    move-result-object v2

    iget-wide v2, v2, Ljd/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/m$a;J)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v13

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->s(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v11

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Ljd/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Lbe/k;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/drm/b;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/upstream/n;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lfd/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/source/dash/f$b;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILjd/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lbe/k;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/source/n$a;JLcom/google/android/exoplayer2/upstream/o;Lbe/b;Lfd/c;Lcom/google/android/exoplayer2/source/dash/f$b;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/b;->g:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
