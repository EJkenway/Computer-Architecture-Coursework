.class public final Lcom/google/android/exoplayer2/h$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final g:Ldc/k0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/trackselection/e;

.field public final j:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Lcom/google/android/exoplayer2/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ldc/k0;Ldc/k0;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/e;ZIIZILcom/google/android/exoplayer2/k;IZ)V
    .locals 1
    .param p10    # Lcom/google/android/exoplayer2/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/k0;",
            "Ldc/k0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/d$a;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/e;",
            "ZIIZI",
            "Lcom/google/android/exoplayer2/k;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/h$b;->i:Lcom/google/android/exoplayer2/trackselection/e;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h$b;->j:Z

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/h$b;->n:I

    .line 7
    iput p7, p0, Lcom/google/android/exoplayer2/h$b;->o:I

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/h$b;->p:Z

    .line 9
    iput p9, p0, Lcom/google/android/exoplayer2/h$b;->q:I

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/h$b;->r:Lcom/google/android/exoplayer2/k;

    .line 11
    iput p11, p0, Lcom/google/android/exoplayer2/h$b;->s:I

    .line 12
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/h$b;->t:Z

    .line 13
    iget p3, p2, Ldc/k0;->d:I

    iget p4, p1, Ldc/k0;->d:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->u:Z

    .line 14
    iget-object p3, p2, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p4, p1, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->v:Z

    .line 15
    iget-boolean p3, p2, Ldc/k0;->f:Z

    iget-boolean p4, p1, Ldc/k0;->f:Z

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->w:Z

    .line 16
    iget-object p3, p2, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object p4, p1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/y;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->x:Z

    .line 17
    iget-object p3, p2, Ldc/k0;->h:Lzd/g;

    iget-object p4, p1, Ldc/k0;->h:Lzd/g;

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->y:Z

    .line 18
    iget-boolean p3, p2, Ldc/k0;->j:Z

    iget-boolean p4, p1, Ldc/k0;->j:Z

    if-eq p3, p4, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->z:Z

    .line 19
    iget p3, p2, Ldc/k0;->k:I

    iget p4, p1, Ldc/k0;->k:I

    if-eq p3, p4, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->A:Z

    .line 20
    invoke-static {p2}, Lcom/google/android/exoplayer2/h$b;->n(Ldc/k0;)Z

    move-result p3

    invoke-static {p1}, Lcom/google/android/exoplayer2/h$b;->n(Ldc/k0;)Z

    move-result p4

    if-eq p3, p4, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->B:Z

    .line 21
    iget-object p3, p2, Ldc/k0;->l:Ldc/l0;

    iget-object p4, p1, Ldc/k0;->l:Ldc/l0;

    .line 22
    invoke-virtual {p3, p4}, Ldc/l0;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$b;->C:Z

    .line 23
    iget-boolean p2, p2, Ldc/k0;->m:Z

    iget-boolean p1, p1, Ldc/k0;->m:Z

    if-eq p2, p1, :cond_7

    const/4 p5, 0x1

    :cond_7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h$b;->D:Z

    return-void
.end method

.method private synthetic A(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget v0, v0, Ldc/k0;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r$a;->a1(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->t(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->o(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->v(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->p(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->z(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->y(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->q(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->u(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->s(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->A(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->x(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->r(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h$b;->w(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static n(Ldc/k0;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldc/k0;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldc/k0;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ldc/k0;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget v1, p0, Lcom/google/android/exoplayer2/h$b;->o:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r$a;->G(Lcom/google/android/exoplayer2/y;I)V

    return-void
.end method

.method private synthetic p(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h$b;->n:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r$a;->Q1(I)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h$b;->n(Ldc/k0;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r$a;->U0(Z)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->l:Ldc/l0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r$a;->k(Ldc/l0;)V

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-boolean v0, v0, Ldc/k0;->m:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r$a;->P2(Z)V

    return-void
.end method

.method private synthetic t(Lcom/google/android/exoplayer2/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->r:Lcom/google/android/exoplayer2/k;

    iget v1, p0, Lcom/google/android/exoplayer2/h$b;->q:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r$a;->z2(Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method

.method private synthetic u(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r$a;->Z(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Ldc/k0;->h:Lzd/g;

    iget-object v0, v0, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/r$a;->H1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V

    return-void
.end method

.method private synthetic w(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-boolean v0, v0, Ldc/k0;->f:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r$a;->Z1(Z)V

    return-void
.end method

.method private synthetic x(Lcom/google/android/exoplayer2/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-boolean v1, v0, Ldc/k0;->j:Z

    iget v0, v0, Ldc/k0;->d:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/r$a;->p2(ZI)V

    return-void
.end method

.method private synthetic y(Lcom/google/android/exoplayer2/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget v0, v0, Ldc/k0;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r$a;->t1(I)V

    return-void
.end method

.method private synthetic z(Lcom/google/android/exoplayer2/r$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-boolean v0, v0, Ldc/k0;->j:Z

    iget v1, p0, Lcom/google/android/exoplayer2/h$b;->s:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/r$a;->P0(ZI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/r;

    invoke-direct {v1, p0}, Ldc/r;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->j:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/t;

    invoke-direct {v1, p0}, Ldc/t;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->p:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/m;

    invoke-direct {v1, p0}, Ldc/m;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->v:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/x;

    invoke-direct {v1, p0}, Ldc/x;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->y:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->i:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$b;->g:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->h:Lzd/g;

    iget-object v1, v1, Lzd/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/e;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/s;

    invoke-direct {v1, p0}, Ldc/s;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->w:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/p;

    invoke-direct {v1, p0}, Ldc/p;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->u:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->z:Z

    if-eqz v0, :cond_7

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/n;

    invoke-direct {v1, p0}, Ldc/n;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 16
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->u:Z

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/v;

    invoke-direct {v1, p0}, Ldc/v;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 18
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->z:Z

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/u;

    invoke-direct {v1, p0}, Ldc/u;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 20
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->A:Z

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/z;

    invoke-direct {v1, p0}, Ldc/z;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 22
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->B:Z

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/w;

    invoke-direct {v1, p0}, Ldc/w;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 24
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->C:Z

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/o;

    invoke-direct {v1, p0}, Ldc/o;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 26
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->t:Z

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Ldc/q;->a:Ldc/q;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    .line 28
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$b;->D:Z

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ldc/y;

    invoke-direct {v1, p0}, Ldc/y;-><init>(Lcom/google/android/exoplayer2/h$b;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/h;->n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    :cond_e
    return-void
.end method
