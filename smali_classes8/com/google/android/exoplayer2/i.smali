.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/l$a;
.implements Lcom/google/android/exoplayer2/trackselection/e$a;
.implements Lcom/google/android/exoplayer2/o$d;
.implements Lcom/google/android/exoplayer2/g$a;
.implements Lcom/google/android/exoplayer2/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$c;,
        Lcom/google/android/exoplayer2/i$b;,
        Lcom/google/android/exoplayer2/i$d;,
        Lcom/google/android/exoplayer2/i$g;,
        Lcom/google/android/exoplayer2/i$h;,
        Lcom/google/android/exoplayer2/i$f;,
        Lcom/google/android/exoplayer2/i$e;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/n;

.field public final B:Lcom/google/android/exoplayer2/o;

.field public C:Ldc/s0;

.field public D:Ldc/k0;

.field public E:Lcom/google/android/exoplayer2/i$e;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public P:Z

.field public Q:I

.field public R:Lcom/google/android/exoplayer2/i$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:J

.field public T:I

.field public U:Z

.field public V:J

.field public W:Z

.field public final g:[Lcom/google/android/exoplayer2/u;

.field public final h:[Lcom/google/android/exoplayer2/v;

.field public final i:Lcom/google/android/exoplayer2/trackselection/e;

.field public final j:Lzd/g;

.field public final n:Ldc/f0;

.field public final o:Lbe/d;

.field public final p:Lde/j;

.field public final q:Landroid/os/HandlerThread;

.field public final r:Landroid/os/Looper;

.field public final s:Lcom/google/android/exoplayer2/y$c;

.field public final t:Lcom/google/android/exoplayer2/y$b;

.field public final u:J

.field public final v:Z

.field public final w:Lcom/google/android/exoplayer2/g;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lde/a;

.field public final z:Lcom/google/android/exoplayer2/i$f;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/e;Lzd/g;Ldc/f0;Lbe/d;IZLec/a;Ldc/s0;ZLandroid/os/Looper;Lde/a;Lcom/google/android/exoplayer2/i$f;)V
    .locals 0
    .param p8    # Lec/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p13, p0, Lcom/google/android/exoplayer2/i;->z:Lcom/google/android/exoplayer2/i$f;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/trackselection/e;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->j:Lzd/g;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/i;->n:Ldc/f0;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/i;->o:Lbe/d;

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/i;->K:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/i;->L:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/i;->C:Ldc/s0;

    .line 11
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/exoplayer2/i;->y:Lde/a;

    const/4 p6, 0x1

    .line 13
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/i;->W:Z

    .line 14
    invoke-interface {p4}, Ldc/f0;->f()J

    move-result-wide p9

    iput-wide p9, p0, Lcom/google/android/exoplayer2/i;->u:J

    .line 15
    invoke-interface {p4}, Ldc/f0;->a()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/i;->v:Z

    .line 16
    invoke-static {p3}, Ldc/k0;->j(Lzd/g;)Ldc/k0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 17
    new-instance p4, Lcom/google/android/exoplayer2/i$e;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/i$e;-><init>(Ldc/k0;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/v;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i;->h:[Lcom/google/android/exoplayer2/v;

    const/4 p3, 0x0

    .line 19
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 20
    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/u;->setIndex(I)V

    .line 21
    iget-object p4, p0, Lcom/google/android/exoplayer2/i;->h:[Lcom/google/android/exoplayer2/v;

    aget-object p7, p1, p3

    invoke-interface {p7}, Lcom/google/android/exoplayer2/u;->t()Lcom/google/android/exoplayer2/v;

    move-result-object p7

    aput-object p7, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/g;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/g;-><init>(Lcom/google/android/exoplayer2/g$a;Lde/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/y$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/y$c;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    .line 26
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/e;->b(Lcom/google/android/exoplayer2/trackselection/e$a;Lbe/d;)V

    .line 27
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/i;->U:Z

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance p2, Lcom/google/android/exoplayer2/n;

    invoke-direct {p2, p8, p1}, Lcom/google/android/exoplayer2/n;-><init>(Lec/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    .line 30
    new-instance p2, Lcom/google/android/exoplayer2/o;

    invoke-direct {p2, p0, p8, p1}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/o$d;Lec/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    .line 31
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->q:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->r:Landroid/os/Looper;

    .line 34
    invoke-interface {p12, p1, p0}, Lde/a;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lde/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    return-void
.end method

.method public static L(Lcom/google/android/exoplayer2/u;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic O()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic P(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->l(Lcom/google/android/exoplayer2/s;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p1}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static Y0(Ldc/k0;Lcom/google/android/exoplayer2/y$b;Lcom/google/android/exoplayer2/y$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    iget-object p0, p0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/y$c;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/i;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->N()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;->P(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/i;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i;->O()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->N:Z

    return p1
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/i;)Lde/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    return-object p0
.end method

.method public static n0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i$d;Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$d;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/y$c;->m:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/y;->g(ILcom/google/android/exoplayer2/y$b;Z)Lcom/google/android/exoplayer2/y$b;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/y$b;->b:Ljava/lang/Object;

    .line 4
    iget-wide v0, p3, Lcom/google/android/exoplayer2/y$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/i$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static o0(Lcom/google/android/exoplayer2/i$d;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;IZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/i$d;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldc/b;->a(J)J

    move-result-wide v1

    .line 4
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/i$h;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/s;->g()Lcom/google/android/exoplayer2/y;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/s;->i()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/i$h;-><init>(Lcom/google/android/exoplayer2/y;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/i;->r0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i$h;ZIZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 8
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/i$d;->b(IJLjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->e()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    .line 13
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/i;->n0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i$d;Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)V

    :cond_2
    return v12

    .line 14
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 15
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->e()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    .line 16
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/i;->n0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i$d;Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)V

    return v12

    .line 17
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/i$d;->h:I

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/i$d;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 19
    iget v2, v10, Lcom/google/android/exoplayer2/y$b;->c:I

    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/y$c;->k:Z

    if-eqz v1, :cond_6

    .line 20
    iget-wide v1, v0, Lcom/google/android/exoplayer2/i$d;->i:J

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/y$b;->m()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->j:Ljava/lang/Object;

    .line 23
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/y$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 25
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/i$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method public static q0(Lcom/google/android/exoplayer2/y;Ldc/k0;Lcom/google/android/exoplayer2/i$h;Lcom/google/android/exoplayer2/n;IZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/i$g;
    .locals 21
    .param p2    # Lcom/google/android/exoplayer2/i$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i$g;

    .line 3
    invoke-static {}, Ldc/k0;->k()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/i$g;-><init>(Lcom/google/android/exoplayer2/source/m$a;JJZZ)V

    return-object v0

    .line 4
    :cond_0
    iget-object v12, v8, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 5
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    move-object/from16 v14, p6

    .line 6
    invoke-static {v8, v11, v14}, Lcom/google/android/exoplayer2/i;->Y0(Ldc/k0;Lcom/google/android/exoplayer2/y$b;Lcom/google/android/exoplayer2/y$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v1, v8, Ldc/k0;->c:J

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, v8, Ldc/k0;->p:J

    :goto_0
    move-wide v15, v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v6, -0x1

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v14, -0x1

    move-object/from16 v6, p7

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/i;->r0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i$h;ZIZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/y;->a(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iget-wide v1, v9, Lcom/google/android/exoplayer2/i$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_3

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v6, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    goto :goto_1

    .line 14
    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v6, -0x1

    .line 16
    :goto_1
    iget v0, v8, Ldc/k0;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    move v0, v6

    const/4 v2, 0x0

    :goto_3
    move v3, v0

    move v6, v1

    move v9, v2

    goto/16 :goto_7

    :cond_5
    const/4 v14, -0x1

    .line 17
    iget-object v1, v8, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/y;->a(Z)I

    move-result v0

    :goto_4
    move v3, v0

    :goto_5
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_7

    .line 19
    :cond_6
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v14, :cond_8

    .line 20
    iget-object v5, v8, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/i;->s0(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/y;->a(Z)I

    move-result v0

    const/4 v2, 0x1

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    const/4 v2, 0x0

    :goto_6
    move v3, v0

    move v9, v2

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_a

    cmp-long v0, v15, v17

    if-nez v0, :cond_9

    .line 24
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    goto :goto_4

    .line 25
    :cond_9
    iget-object v0, v8, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 26
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/y$b;->m()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 27
    invoke-virtual {v7, v13, v11}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 29
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_a
    const/4 v3, -0x1

    goto :goto_5

    :goto_7
    if-eq v3, v14, :cond_b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v2, p3

    move-wide v0, v15

    move-wide/from16 v15, v17

    goto :goto_8

    :cond_b
    move-object/from16 v2, p3

    move-wide v0, v15

    .line 34
    :goto_8
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/google/android/exoplayer2/n;->z(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v2

    .line 35
    iget v3, v2, Lcom/google/android/exoplayer2/source/m$a;->e:I

    if-eq v3, v14, :cond_d

    iget v3, v12, Lcom/google/android/exoplayer2/source/m$a;->e:I

    if-eq v3, v14, :cond_c

    iget v4, v2, Lcom/google/android/exoplayer2/source/m$a;->b:I

    if-lt v4, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x1

    .line 36
    :goto_a
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 38
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v4

    if-nez v4, :cond_e

    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    :goto_b
    if-eqz v19, :cond_f

    move-object v2, v12

    .line 40
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iget-wide v0, v8, Ldc/k0;->p:J

    goto :goto_c

    .line 43
    :cond_10
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 44
    iget v0, v2, Lcom/google/android/exoplayer2/source/m$a;->c:I

    iget v1, v2, Lcom/google/android/exoplayer2/source/m$a;->b:I

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/y$b;->j(I)I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 45
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/y$b;->g()J

    move-result-wide v0

    goto :goto_c

    :cond_11
    const-wide/16 v0, 0x0

    .line 46
    :cond_12
    :goto_c
    new-instance v3, Lcom/google/android/exoplayer2/i$g;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-wide/from16 p2, v0

    move-wide/from16 p4, v15

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/i$g;-><init>(Lcom/google/android/exoplayer2/source/m$a;JJZZ)V

    return-object v3
.end method

.method public static r0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i$h;ZIZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/y;",
            "Lcom/google/android/exoplayer2/i$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/y$c;",
            "Lcom/google/android/exoplayer2/y$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$h;->a:Lcom/google/android/exoplayer2/y;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/i$h;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/i$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 9
    iget v2, v8, Lcom/google/android/exoplayer2/y$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/y$c;->k:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 11
    iget-wide v4, v0, Lcom/google/android/exoplayer2/i$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 13
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/i;->s0(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static s0(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/y;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/y;->d(ILcom/google/android/exoplayer2/y$b;Lcom/google/android/exoplayer2/y$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/y;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/y;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static x(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->m(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->r:Landroid/os/Looper;

    return-object v0
.end method

.method public final A0(Lcom/google/android/exoplayer2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->r:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->l(Lcom/google/android/exoplayer2/s;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget p1, p1, Ldc/k0;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    invoke-interface {p1, v1}, Lde/j;->e(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lde/j;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v0, v0, Ldc/k0;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B0(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->c()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 3
    invoke-static {v0, v1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->k(Z)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ldc/c0;

    invoke-direct {v1, p0, p1}, Ldc/c0;-><init>(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/i;->S:J

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/m;->y(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0(Ldc/l0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 2
    invoke-interface {v0, v2, p2, v1, p1}, Lde/j;->d(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n;->u(Lcom/google/android/exoplayer2/source/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->S:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/n;->x(J)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->Q()V

    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->m()Lcom/google/android/exoplayer2/source/u;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->q()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-object v1, v1, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v2, v2, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v3, v1}, Ldc/k0;->b(Lcom/google/android/exoplayer2/source/m$a;)Ldc/k0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    if-nez v0, :cond_2

    .line 7
    iget-wide v3, v1, Ldc/k0;->p:J

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->i()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ldc/k0;->n:J

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->B()J

    move-result-wide v3

    iput-wide v3, v1, Ldc/k0;->o:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/m;->d:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i;->e1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)V

    :cond_4
    return-void
.end method

.method public final E0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->M:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->M:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    monitor-enter p0

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/y;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    .line 1
    iget-object v9, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v10, v7, Lcom/google/android/exoplayer2/i;->R:Lcom/google/android/exoplayer2/i$h;

    iget-object v11, v7, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget v12, v7, Lcom/google/android/exoplayer2/i;->K:I

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/i;->L:Z

    iget-object v14, v7, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/y$c;

    iget-object v15, v7, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    move-object/from16 v8, p1

    .line 2
    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/i;->q0(Lcom/google/android/exoplayer2/y;Ldc/k0;Lcom/google/android/exoplayer2/i$h;Lcom/google/android/exoplayer2/n;IZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/i$g;

    move-result-object v0

    .line 3
    iget-object v8, v0, Lcom/google/android/exoplayer2/i$g;->a:Lcom/google/android/exoplayer2/source/m$a;

    .line 4
    iget-wide v9, v0, Lcom/google/android/exoplayer2/i$g;->c:J

    .line 5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i$g;->d:Z

    .line 6
    iget-wide v11, v0, Lcom/google/android/exoplayer2/i$g;->b:J

    .line 7
    iget-object v2, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v2, v2, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 8
    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v14, v2, Ldc/k0;->p:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 9
    :goto_1
    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/i$g;->e:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v0, v0, Ldc/k0;->d:I

    if-eq v0, v3, :cond_2

    const/4 v0, 0x4

    .line 11
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/i;->T0(I)V

    .line 12
    :cond_2
    invoke-virtual {v7, v13, v13, v13, v3}, Lcom/google/android/exoplayer2/i;->k0(ZZZZ)V

    :cond_3
    if-nez v14, :cond_4

    .line 13
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-wide v3, v7, Lcom/google/android/exoplayer2/i;->S:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->y()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object v15, v5

    move-wide/from16 v5, v16

    .line 15
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/n;->E(Lcom/google/android/exoplayer2/y;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/i;->v0(Z)V

    goto :goto_3

    :cond_4
    move-object v15, v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-object v2, v2, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v7, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/exoplayer2/n;->q(Lcom/google/android/exoplayer2/y;Ldc/g0;)Ldc/g0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v7, v8, v11, v12, v1}, Lcom/google/android/exoplayer2/i;->x0(Lcom/google/android/exoplayer2/source/m$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v3, v11

    :goto_4
    if-nez v14, :cond_8

    .line 23
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v0, v0, Ldc/k0;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v5, v9

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->l0()V

    .line 26
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v7, v15, v0}, Lcom/google/android/exoplayer2/i;->p0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)V

    .line 27
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v0, v15}, Ldc/k0;->i(Lcom/google/android/exoplayer2/y;)Ldc/k0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    .line 29
    iput-object v1, v7, Lcom/google/android/exoplayer2/i;->R:Lcom/google/android/exoplayer2/i$h;

    .line 30
    :cond_a
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/i;->E(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v5

    :goto_5
    if-nez v14, :cond_b

    .line 31
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v1, v1, Ldc/k0;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_c

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v11

    move-wide v5, v9

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 33
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->l0()V

    .line 34
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v7, v15, v1}, Lcom/google/android/exoplayer2/i;->p0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)V

    .line 35
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v1, v15}, Ldc/k0;->i(Lcom/google/android/exoplayer2/y;)Ldc/k0;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 37
    iput-object v1, v7, Lcom/google/android/exoplayer2/i;->R:Lcom/google/android/exoplayer2/i$h;

    .line 38
    :cond_d
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/i;->E(Z)V

    .line 39
    throw v0
.end method

.method public final F0(Lcom/google/android/exoplayer2/i$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->a(Lcom/google/android/exoplayer2/i$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/i$h;

    new-instance v1, Ldc/o0;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->b(Lcom/google/android/exoplayer2/i$b;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->c(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/source/w;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldc/o0;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/w;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->a(Lcom/google/android/exoplayer2/i$b;)I

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->d(Lcom/google/android/exoplayer2/i$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/i$h;-><init>(Lcom/google/android/exoplayer2/y;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->R:Lcom/google/android/exoplayer2/i$h;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->b(Lcom/google/android/exoplayer2/i$b;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->c(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/o;->C(Ljava/util/List;Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->F(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/source/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/n;->u(Lcom/google/android/exoplayer2/source/l;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->e()Ldc/l0;

    move-result-object v0

    iget v0, v0, Ldc/l0;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/m;->p(FLcom/google/android/exoplayer2/y;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->e1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v0, v0, Ldc/g0;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->m0(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->s()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v2, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v3, p1, Ldc/g0;->b:J

    iget-wide v5, v0, Ldc/k0;->c:J

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->Q()V

    return-void
.end method

.method public G0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/w;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    new-instance v8, Lcom/google/android/exoplayer2/i$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/w;IJLcom/google/android/exoplayer2/i$a;)V

    const/16 p1, 0x11

    .line 2
    invoke-interface {v0, p1, v8}, Lde/j;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final H(Ldc/l0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {p2, p1}, Ldc/k0;->g(Ldc/l0;)Ldc/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 3
    iget p2, p1, Ldc/l0;->a:F

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/i;->h1(F)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Ldc/l0;->a:F

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/u;->i(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->P:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->P:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v1, v0, Ldc/k0;->d:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lde/j;->e(I)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ldc/k0;->d(Z)Ldc/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    :goto_1
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i;->U:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v3, v1, Ldc/k0;->p:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/i;->U:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->l0()V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v3, v1, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 5
    iget-object v1, v1, Ldc/k0;->h:Lzd/g;

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o;->s()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->j:Lzd/g;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v4, v4, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->j:Lzd/g;

    move-object v9, v1

    move-object v10, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object v10, v1

    move-object v9, v3

    .line 15
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->B()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v10}, Ldc/k0;->c(Lcom/google/android/exoplayer2/source/m$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)Ldc/k0;

    move-result-object v1

    return-object v1
.end method

.method public final I0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->G:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->l0()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i;->H:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->v0(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->E(Z)V

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->m()Lcom/google/android/exoplayer2/source/u;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public J0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lde/j;->c(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final K0(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/i$e;->c(I)V

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {p3, p1, p2}, Ldc/k0;->e(ZI)Ldc/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->I:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->W0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c1()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->g1()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget p1, p1, Ldc/k0;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->Z0()V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    invoke-interface {p1, p3}, Lde/j;->e(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    invoke-interface {p1, p3}, Lde/j;->e(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public L0(Ldc/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lde/j;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v1, v1, Ldc/g0;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v3, v0, Ldc/k0;->p:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M0(Ldc/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->d(Ldc/l0;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g;->e()Ldc/l0;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i;->C0(Ldc/l0;Z)V

    return-void
.end method

.method public N0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lde/j;->c(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final O0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/i;->K:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/n;->F(Lcom/google/android/exoplayer2/y;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->v0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->E(Z)V

    return-void
.end method

.method public final P0(Ldc/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->C:Ldc/s0;

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->V0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->J:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->S:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->d(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->d1()V

    return-void
.end method

.method public Q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lde/j;->c(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$e;->d(Ldc/k0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i$e;->a(Lcom/google/android/exoplayer2/i$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->z:Lcom/google/android/exoplayer2/i$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i$f;->a(Lcom/google/android/exoplayer2/i$e;)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/i$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i$e;-><init>(Ldc/k0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    :cond_0
    return-void
.end method

.method public final R0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i;->L:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/n;->G(Lcom/google/android/exoplayer2/y;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->v0(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->E(Z)V

    return-void
.end method

.method public final S(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->N:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i;->t0(JJ)V

    return-void
.end method

.method public final S0(Lcom/google/android/exoplayer2/source/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o;->D(Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->F(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final T(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->U:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->U:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/i;->T:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iget v4, v3, Lcom/google/android/exoplayer2/i$d;->h:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i$d;->i:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i$d;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i$d;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 12
    iget-object v4, v3, Lcom/google/android/exoplayer2/i$d;->j:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/google/android/exoplayer2/i$d;->h:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$d;->i:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i$d;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 15
    iget-object v4, v3, Lcom/google/android/exoplayer2/i$d;->j:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/google/android/exoplayer2/i$d;->h:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i$d;->i:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    .line 16
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i;->A0(Lcom/google/android/exoplayer2/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, v3, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/s;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i$d;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, v3, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_c
    throw p1

    .line 24
    :cond_d
    iput v1, p0, Lcom/google/android/exoplayer2/i;->T:I

    :cond_e
    :goto_5
    return-void
.end method

.method public final T0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v1, v0, Ldc/k0;->d:I

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldc/k0;->h(I)Ldc/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->S:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->x(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->S:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/n;->n(JLdc/k0;)Ldc/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->h:[Lcom/google/android/exoplayer2/v;

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->i:Lcom/google/android/exoplayer2/trackselection/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->n:Ldc/f0;

    .line 5
    invoke-interface {v1}, Ldc/f0;->g()Lbe/b;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    iget-object v10, p0, Lcom/google/android/exoplayer2/i;->j:Lzd/g;

    move-object v9, v0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/n;->g([Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/trackselection/e;Lbe/b;Lcom/google/android/exoplayer2/o;Ldc/g0;Lzd/g;)Lcom/google/android/exoplayer2/m;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    iget-wide v3, v0, Ldc/g0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/l;->s(Lcom/google/android/exoplayer2/source/l$a;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i;->m0(J)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->E(Z)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->J:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->J:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->d1()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->Q()V

    :goto_0
    return-void
.end method

.method public final U0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->W0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->H:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->S:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final V()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->U0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n;->b()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-object v4, v2, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v5, v2, Ldc/g0;->b:J

    iget-wide v7, v2, Ldc/g0;->c:J

    move-object v3, p0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-boolean v1, v1, Ldc/g0;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i$e;->e(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->l0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->g1()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->k()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/i;->C(J)J

    move-result-wide v6

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->S:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->y(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->S:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->y(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v3, v0, Ldc/g0;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->n:Ldc/f0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->e()Ldc/l0;

    move-result-object v0

    iget v8, v0, Ldc/l0;->a:F

    .line 10
    invoke-interface/range {v3 .. v8}, Ldc/f0;->e(JJF)Z

    move-result v0

    return v0
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->H:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->J()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/m;->d:Z

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/i;->S:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->c()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v3

    .line 9
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/m;->d:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/l;->l()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->D0()V

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 13
    invoke-virtual {v0, v1}, Lzd/g;->c(I)Z

    move-result v4

    .line 14
    invoke-virtual {v3, v1}, Lzd/g;->c(I)Z

    move-result v5

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->k()Z

    move-result v4

    if-nez v4, :cond_7

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->h:[Lcom/google/android/exoplayer2/v;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/v;->getTrackType()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v6, v0, Lzd/g;->b:[Ldc/q0;

    aget-object v6, v6, v1

    .line 18
    iget-object v7, v3, Lzd/g;->b:[Ldc/q0;

    aget-object v7, v7, v1

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v7, v6}, Ldc/q0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    .line 20
    :cond_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->q()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 21
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-boolean v1, v1, Ldc/g0;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->H:Z

    if-eqz v1, :cond_c

    .line 22
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    .line 23
    aget-object v1, v1, v2

    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->m()Lcom/google/android/exoplayer2/source/u;

    move-result-object v4

    if-ne v4, v3, :cond_b

    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->q()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-boolean v1, v0, Ldc/k0;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ldc/k0;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Z)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i;->Q:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->M()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-boolean p1, p1, Ldc/k0;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-boolean p1, p1, Ldc/g0;->h:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->n:Ldc/f0;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->B()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/g;->e()Ldc/l0;

    move-result-object v4

    iget v4, v4, Ldc/l0;->a:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/i;->I:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Ldc/f0;->b(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->i()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->F(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/i$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    iget v1, p1, Lcom/google/android/exoplayer2/i$c;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/i$c;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/i$c;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$c;->d:Lcom/google/android/exoplayer2/source/w;

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/o;->v(IIILcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->F(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final Z0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->I:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/g;->g()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/google/android/exoplayer2/u;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lde/j;->e(I)Z

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v1

    iget-object v1, v1, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/d;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lde/j;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lde/j;->e(I)Z

    return-void
.end method

.method public b0(Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lde/j;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b1(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i;->M:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/i;->k0(ZZZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->n:Ldc/f0;

    invoke-interface {p1}, Ldc/f0;->h()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i;->T0(I)V

    return-void
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/s;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lde/j;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/j;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i;->u(Lcom/google/android/exoplayer2/u;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/i;->k0(ZZZZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Ldc/f0;

    invoke-interface {v0}, Ldc/f0;->onPrepared()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->T0(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->o:Lbe/d;

    invoke-interface {v2}, Lbe/d;->f()Lbe/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/o;->w(Lbe/k;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    invoke-interface {v0, v1}, Lde/j;->e(I)Z

    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/i;->J:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-boolean v2, v1, Ldc/k0;->f:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Ldc/k0;->a(Z)Ldc/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    :cond_2
    return-void
.end method

.method public declared-synchronized e0()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lde/j;->e(I)Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    new-instance v0, Ldc/a0;

    invoke-direct {v0, p0}, Ldc/a0;-><init>(Lcom/google/android/exoplayer2/i;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/i;->V:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/i;->j1(Lcom/google/common/base/o;J)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ldc/b0;

    invoke-direct {v0, p0}, Ldc/b0;-><init>(Lcom/google/android/exoplayer2/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->i1(Lcom/google/common/base/o;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->n:Ldc/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    iget-object p2, p2, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-interface {v0, v1, p1, p2}, Ldc/f0;->c([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/i;->k0(ZZZZ)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->n:Ldc/f0;

    invoke-interface {v1}, Ldc/f0;->d()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->T0(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->F:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->U()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->X()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->V()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(IILcom/google/android/exoplayer2/source/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/o;->A(IILcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->F(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final g1()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/l;->l()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v8, v9}, Lcom/google/android/exoplayer2/i;->m0(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v0, v0, Ldc/k0;->p:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v7, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v10, v0, Ldc/k0;->c:J

    move-object v6, p0

    .line 7
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$e;->e(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/g;->i(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/i;->S:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->y(J)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v2, v2, Ldc/k0;->p:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/i;->T(JJ)V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iput-wide v0, v2, Ldc/k0;->p:J

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->i()J

    move-result-wide v2

    iput-wide v2, v1, Ldc/k0;->n:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->B()J

    move-result-wide v1

    iput-wide v1, v0, Ldc/k0;->o:J

    return-void
.end method

.method public h0(IILcom/google/android/exoplayer2/source/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/16 v1, 0x14

    .line 2
    invoke-interface {v0, v1, p1, p2, p3}, Lde/j;->d(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v1

    iget-object v1, v1, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/d;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/c;->n(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->H0(Z)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->I0(Z)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->Y()V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->S0(Lcom/google/android/exoplayer2/source/w;)V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {p0, v4, v5, p1}, Lcom/google/android/exoplayer2/i;->g0(IILcom/google/android/exoplayer2/source/w;)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i$c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->Z(Lcom/google/android/exoplayer2/i$c;)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/i$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/i;->i(Lcom/google/android/exoplayer2/i$b;I)V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->F0(Lcom/google/android/exoplayer2/i$b;)V

    goto/16 :goto_6

    .line 10
    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ldc/l0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/i;->H(Ldc/l0;Z)V

    goto/16 :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->B0(Lcom/google/android/exoplayer2/s;)V

    goto/16 :goto_6

    .line 12
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->z0(Lcom/google/android/exoplayer2/s;)V

    goto/16 :goto_6

    .line 13
    :pswitch_b
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/i;->E0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_6

    .line 14
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->R0(Z)V

    goto :goto_6

    .line 15
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->O0(I)V

    goto :goto_6

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->j0()V

    goto :goto_6

    .line 17
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->D(Lcom/google/android/exoplayer2/source/l;)V

    goto :goto_6

    .line 18
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->G(Lcom/google/android/exoplayer2/source/l;)V

    goto :goto_6

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->f0()V

    return v3

    .line 20
    :pswitch_12
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/i;->b1(ZZ)V

    goto :goto_6

    .line 21
    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldc/s0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->P0(Ldc/s0;)V

    goto :goto_6

    .line 22
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldc/l0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->M0(Ldc/l0;)V

    goto :goto_6

    .line 23
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i$h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->w0(Lcom/google/android/exoplayer2/i$h;)V

    goto :goto_6

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->q()V

    goto :goto_6

    .line 25
    :pswitch_17
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v4, p1, v3, v3}, Lcom/google/android/exoplayer2/i;->K0(ZIZI)V

    goto :goto_6

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->d0()V

    .line 27
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 28
    :goto_7
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_6

    .line 29
    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_8

    .line 30
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->f(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 31
    :goto_8
    invoke-static {v1, v0, p1}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/i;->b1(ZZ)V

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v0, p1}, Ldc/k0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldc/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    goto :goto_9

    :catch_2
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 37
    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-object v4, v4, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 38
    :cond_7
    invoke-static {v1, v0, p1}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer2/i;->b1(ZZ)V

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v0, p1}, Ldc/k0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldc/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    goto :goto_9

    :catch_3
    move-exception p1

    .line 42
    iget v4, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    if-ne v4, v3, :cond_8

    .line 43
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 44
    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-object v4, v4, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 45
    :cond_8
    invoke-static {v1, v0, p1}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/i;->b1(ZZ)V

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    invoke-virtual {v0, p1}, Ldc/k0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldc/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->R()V

    :goto_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/i$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->q()I

    move-result p2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->b(Lcom/google/android/exoplayer2/i$b;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->c(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/o;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/y;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->F(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method public final i0()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    .line 4
    aget-object v8, v5, v3

    .line 5
    invoke-static {v8}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/u;->m()Lcom/google/android/exoplayer2/source/u;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Lzd/g;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/u;->k()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v1, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/i;->x(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 10
    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v10, v5, v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v11

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->l()J

    move-result-wide v13

    .line 13
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/u;->s([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;JJ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/u;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i;->o(Lcom/google/android/exoplayer2/u;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method public final declared-synchronized i1(Lcom/google/common/base/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(ILjava/util/List;Lcom/google/android/exoplayer2/source/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/w;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    new-instance v8, Lcom/google/android/exoplayer2/i$b;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/w;IJLcom/google/android/exoplayer2/i$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    .line 2
    invoke-interface {v0, p2, p1, p3, v8}, Lde/j;->d(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j0()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->e()Ldc/l0;

    move-result-object v0

    iget v0, v0, Ldc/l0;->a:F

    .line 2
    iget-object v1, v6, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    .line 3
    iget-object v2, v6, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_a

    .line 4
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/m;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v4, v4, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/m;->v(FLcom/google/android/exoplayer2/y;)Lzd/g;

    move-result-object v9

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v4

    invoke-virtual {v9, v4}, Lzd/g;->a(Lzd/g;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_8

    const/4 v15, 0x4

    if-eqz v3, :cond_5

    .line 7
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v4

    .line 8
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/n;->y(Lcom/google/android/exoplayer2/m;)Z

    move-result v12

    .line 9
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 10
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v10, v0, Ldc/k0;->p:J

    move-object v8, v4

    move-object v13, v5

    .line 11
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/m;->b(Lzd/g;JZ[Z)J

    move-result-wide v8

    .line 12
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v10, v0, Ldc/k0;->c:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-wide v4, v10

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 14
    iget v1, v0, Ldc/k0;->d:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Ldc/k0;->p:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    .line 15
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/i$e;->e(I)V

    .line 16
    invoke-virtual {v6, v8, v9}, Lcom/google/android/exoplayer2/i;->m0(J)V

    .line 17
    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    new-array v0, v0, [Z

    .line 18
    :goto_1
    iget-object v1, v6, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v2, v1

    if-ge v14, v2, :cond_4

    .line 19
    aget-object v1, v1, v14

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v2

    aput-boolean v2, v0, v14

    .line 21
    iget-object v2, v12, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v2, v2, v14

    .line 22
    aget-boolean v3, v0, v14

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->m()Lcom/google/android/exoplayer2/source/u;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 24
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/i;->o(Lcom/google/android/exoplayer2/u;)V

    goto :goto_2

    .line 25
    :cond_2
    aget-boolean v2, v13, v14

    if-eqz v2, :cond_3

    .line 26
    iget-wide v2, v6, Lcom/google/android/exoplayer2/i;->S:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/u;->o(J)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/i;->t([Z)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/n;->y(Lcom/google/android/exoplayer2/m;)Z

    .line 29
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/m;->d:Z

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v1, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v2, v0, Ldc/g0;->b:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/i;->S:J

    .line 31
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/m;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 32
    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/google/android/exoplayer2/m;->a(Lzd/g;JZ)J

    .line 33
    :cond_6
    :goto_3
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i;->E(Z)V

    .line 34
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v0, v0, Ldc/k0;->d:I

    if-eq v0, v15, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->Q()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->g1()V

    .line 37
    iget-object v0, v6, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lde/j;->e(I)Z

    :cond_7
    return-void

    :cond_8
    if-ne v1, v2, :cond_9

    const/4 v3, 0x0

    .line 38
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method public final declared-synchronized j1(Lcom/google/common/base/o;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/o<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->y:Lde/a;

    invoke-interface {v0}, Lde/a;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/i;->y:Lde/a;

    invoke-interface {p2}, Lde/a;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Ldc/l0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/i;->C0(Ldc/l0;Z)V

    return-void
.end method

.method public final k0(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lde/j;->g(I)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/i;->I:Z

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g;->h()V

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v1, Lcom/google/android/exoplayer2/i;->S:J

    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i;->o(Lcom/google/android/exoplayer2/u;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 7
    invoke-static {v6, v7, v0}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v6, v0, v7}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 11
    :cond_1
    iput v2, v1, Lcom/google/android/exoplayer2/i;->Q:I

    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 13
    iget-wide v4, v0, Ldc/k0;->p:J

    .line 14
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v6, v1, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    iget-object v7, v1, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/y$c;

    invoke-static {v0, v6, v7}, Lcom/google/android/exoplayer2/i;->Y0(Ldc/k0;Lcom/google/android/exoplayer2/y$b;Lcom/google/android/exoplayer2/y$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v6, v0, Ldc/k0;->c:J

    goto :goto_5

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v6, v0, Ldc/k0;->p:J

    :goto_5
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 17
    iput-object v0, v1, Lcom/google/android/exoplayer2/i;->R:Lcom/google/android/exoplayer2/i$h;

    .line 18
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v3, v3, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i;->z(Lcom/google/android/exoplayer2/y;)Landroid/util/Pair;

    move-result-object v3

    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/m$a;

    .line 21
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iget-object v3, v1, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v3, v3, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_7

    :cond_3
    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_6

    :cond_4
    move-object/from16 v19, v3

    move-wide/from16 v27, v4

    move-wide v12, v6

    :goto_6
    const/4 v3, 0x0

    .line 23
    :goto_7
    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n;->f()V

    .line 24
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/i;->J:Z

    .line 25
    new-instance v2, Ldc/k0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v10, v4, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget v14, v4, Ldc/k0;->d:I

    if-eqz p4, :cond_5

    goto :goto_8

    .line 26
    :cond_5
    iget-object v0, v4, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    move-object v15, v0

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_6
    iget-object v0, v4, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_9
    move-object/from16 v17, v0

    if-eqz v3, :cond_7

    .line 28
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->j:Lzd/g;

    goto :goto_a

    :cond_7
    iget-object v0, v4, Ldc/k0;->h:Lzd/g;

    :goto_a
    move-object/from16 v18, v0

    iget-boolean v0, v4, Ldc/k0;->j:Z

    move/from16 v20, v0

    iget v0, v4, Ldc/k0;->k:I

    move/from16 v21, v0

    iget-object v0, v4, Ldc/k0;->l:Ldc/l0;

    move-object/from16 v22, v0

    const-wide/16 v25, 0x0

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/i;->P:Z

    move/from16 v29, v0

    move-object v9, v2

    move-object/from16 v11, v19

    move-wide/from16 v23, v27

    invoke-direct/range {v9 .. v29}, Ldc/k0;-><init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/m$a;JILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;Lcom/google/android/exoplayer2/source/m$a;ZILdc/l0;JJJZ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    if-eqz p3, :cond_8

    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/i;->B:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->y()V

    :cond_8
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->f()Lcom/google/android/exoplayer2/s$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/s$b;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->k(Z)V

    .line 4
    throw v1
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-boolean v0, v0, Ldc/g0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->H:Z

    return-void
.end method

.method public bridge synthetic m(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->b0(Lcom/google/android/exoplayer2/source/l;)V

    return-void
.end method

.method public final m0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m;->z(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->S:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/g;->c(J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->S:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/u;->o(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->a0()V

    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/u;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->u(Lcom/google/android/exoplayer2/u;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->f()V

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/i;->Q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/i;->Q:I

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lde/j;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/i$d;

    iget v5, p0, Lcom/google/android/exoplayer2/i;->K:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/i;->L:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/y$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/i;->o0(Lcom/google/android/exoplayer2/i$d;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;IZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i$d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$d;->g:Lcom/google/android/exoplayer2/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s;->k(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final q()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->y:Lde/a;

    invoke-interface {v1}, Lde/a;->a()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->f1()V

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v3, v3, Ldc/k0;->d:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/i;->t0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 6
    invoke-static {v9}, Lde/d0;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->g1()V

    .line 8
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/m;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 10
    iget-object v9, v3, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v15, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v10, v15, Ldc/k0;->p:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/i;->u:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/i;->v:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/l;->v(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    .line 12
    aget-object v10, v10, v7

    .line 13
    invoke-static {v10}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 14
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/i;->S:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/u;->l(JJ)V

    if-eqz v8, :cond_3

    .line 15
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->m()Lcom/google/android/exoplayer2/source/u;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 17
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->a()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 19
    invoke-interface {v10}, Lcom/google/android/exoplayer2/u;->r()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 20
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/l;->u()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide v4, v4, Ldc/g0;->e:J

    if-eqz v8, :cond_d

    .line 22
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/m;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v7, v7, Ldc/k0;->p:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    .line 23
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/i;->H:Z

    if-eqz v4, :cond_e

    .line 24
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/i;->H:Z

    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v4, v4, Ldc/k0;->k:I

    const/4 v7, 0x5

    invoke-virtual {v0, v12, v4, v12, v7}, Lcom/google/android/exoplayer2/i;->K0(ZIZI)V

    :cond_e
    const/4 v4, 0x3

    if-eqz v5, :cond_f

    .line 26
    iget-object v5, v3, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-boolean v5, v5, Ldc/g0;->h:Z

    if-eqz v5, :cond_f

    .line 27
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i;->T0(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->c1()V

    goto :goto_9

    .line 29
    :cond_f
    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v5, v5, Ldc/k0;->d:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_10

    .line 30
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i;->X0(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i;->T0(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->W0()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->Z0()V

    goto :goto_9

    .line 34
    :cond_10
    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v5, v5, Ldc/k0;->d:I

    if-ne v5, v4, :cond_13

    iget v5, v0, Lcom/google/android/exoplayer2/i;->Q:I

    if-nez v5, :cond_11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->M()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_13

    .line 36
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->W0()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/i;->I:Z

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i;->T0(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->c1()V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x2

    .line 39
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v7, v7, Ldc/k0;->d:I

    if-ne v7, v5, :cond_17

    const/4 v5, 0x0

    .line 40
    :goto_b
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v8, v7

    if-ge v5, v8, :cond_15

    .line 41
    aget-object v7, v7, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    aget-object v7, v7, v5

    .line 42
    invoke-interface {v7}, Lcom/google/android/exoplayer2/u;->m()Lcom/google/android/exoplayer2/source/u;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v8, v8, v5

    if-ne v7, v8, :cond_14

    .line 43
    iget-object v7, v0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lcom/google/android/exoplayer2/u;->r()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 44
    :cond_15
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i;->W:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-boolean v5, v3, Ldc/k0;->f:Z

    if-nez v5, :cond_17

    iget-wide v7, v3, Ldc/k0;->o:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v7, v9

    if-gez v3, :cond_17

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->K()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    .line 46
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_17
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/i;->P:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-boolean v7, v5, Ldc/k0;->m:Z

    if-eq v3, v7, :cond_18

    .line 48
    invoke-virtual {v5, v3}, Ldc/k0;->d(Z)Ldc/k0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    .line 49
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->W0()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v3, v3, Ldc/k0;->d:I

    if-eq v3, v4, :cond_1a

    :cond_19
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v3, v3, Ldc/k0;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    :cond_1a
    const-wide/16 v3, 0xa

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/i;->S(JJ)V

    goto :goto_d

    .line 51
    :cond_1b
    iget v4, v0, Lcom/google/android/exoplayer2/i;->Q:I

    if-eqz v4, :cond_1c

    if-eq v3, v6, :cond_1c

    const-wide/16 v3, 0x3e8

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/i;->t0(JJ)V

    goto :goto_d

    .line 53
    :cond_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lde/j;->g(I)V

    .line 54
    :goto_d
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/i;->N:Z

    .line 55
    invoke-static {}, Lde/d0;->c()V

    return-void

    :cond_1d
    :goto_e
    const/4 v2, 0x2

    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    invoke-interface {v1, v2}, Lde/j;->g(I)V

    return-void
.end method

.method public final r(IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    aget-object v2, v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v4

    .line 6
    iget-object v7, v4, Lzd/g;->b:[Ldc/q0;

    aget-object v7, v7, v1

    .line 7
    iget-object v4, v4, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/trackselection/d;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->x(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;->W0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v4, v4, Ldc/k0;->d:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v15, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 10
    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/i;->Q:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/android/exoplayer2/i;->Q:I

    .line 11
    iget-object v4, v3, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v6, v4, v1

    iget-wide v11, v0, Lcom/google/android/exoplayer2/i;->S:J

    .line 12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m;->m()J

    move-result-wide v13

    .line 13
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m;->l()J

    move-result-wide v16

    move-object v3, v2

    move-object v4, v7

    move-object v5, v8

    move-wide v7, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    .line 14
    invoke-interface/range {v3 .. v14}, Lcom/google/android/exoplayer2/u;->j(Ldc/q0;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/u;JZZJJ)V

    const/16 v1, 0x67

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/i$a;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/i$a;-><init>(Lcom/google/android/exoplayer2/i;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/s$b;->h(ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->w:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/g;->b(Lcom/google/android/exoplayer2/u;)V

    if-eqz v15, :cond_4

    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer2/u;->start()V

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->t([Z)V

    return-void
.end method

.method public final t([Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->o()Lzd/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lzd/g;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Lzd/g;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    aget-boolean v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/i;->r(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/m;->g:Z

    return-void
.end method

.method public final t0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lde/j;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lde/j;->f(IJ)Z

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->stop()V

    :cond_0
    return-void
.end method

.method public u0(Lcom/google/android/exoplayer2/y;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    new-instance v1, Lcom/google/android/exoplayer2/i$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/i$h;-><init>(Lcom/google/android/exoplayer2/y;IJ)V

    const/4 p1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lde/j;->b(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->W:Z

    return-void
.end method

.method public final v0(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-object v0, v0, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v3, v1, Ldc/k0;->p:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->y0(Lcom/google/android/exoplayer2/source/m$a;JZZ)J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v1, v1, Ldc/k0;->p:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-wide v5, v1, Ldc/k0;->c:J

    move-object v1, p0

    move-object v2, v0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i$e;->e(I)V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->V:J

    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/i$h;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$e;->b(I)V

    .line 2
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v8, v1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget v11, v7, Lcom/google/android/exoplayer2/i;->K:I

    iget-boolean v12, v7, Lcom/google/android/exoplayer2/i;->L:Z

    iget-object v13, v7, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/y$c;

    iget-object v14, v7, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    const/4 v10, 0x1

    move-object/from16 v9, p1

    .line 3
    invoke-static/range {v8 .. v14}, Lcom/google/android/exoplayer2/i;->r0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/i$h;ZIZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v9, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v9, v9, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 5
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/i;->z(Lcom/google/android/exoplayer2/y;)Landroid/util/Pair;

    move-result-object v9

    .line 6
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/source/m$a;

    .line 7
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 8
    iget-object v9, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v9, v9, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v9

    xor-int/2addr v9, v2

    move-object/from16 v19, v10

    move v10, v9

    move-object/from16 v9, v19

    move-wide/from16 v20, v5

    move-wide v5, v11

    move-wide/from16 v12, v20

    goto :goto_3

    .line 9
    :cond_0
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 11
    iget-wide v12, v0, Lcom/google/android/exoplayer2/i$h;->c:J

    cmp-long v14, v12, v5

    if-nez v14, :cond_1

    move-wide v12, v5

    goto :goto_0

    :cond_1
    move-wide v12, v10

    .line 12
    :goto_0
    iget-object v14, v7, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-object v15, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v15, v15, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 13
    invoke-virtual {v14, v15, v9, v10, v11}, Lcom/google/android/exoplayer2/n;->z(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    iget-object v5, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v5, v5, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v6, v9, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v10, v7, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v5, v6, v10}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 16
    iget-object v5, v7, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    iget v6, v9, Lcom/google/android/exoplayer2/source/m$a;->b:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/y$b;->j(I)I

    move-result v5

    iget v6, v9, Lcom/google/android/exoplayer2/source/m$a;->c:I

    if-ne v5, v6, :cond_2

    .line 17
    iget-object v5, v7, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/y$b;->g()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/i$h;->c:J

    cmp-long v16, v14, v5

    if-nez v16, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-wide/from16 v19, v10

    move v10, v5

    move-wide/from16 v5, v19

    :goto_3
    const/4 v11, 0x2

    .line 19
    :try_start_0
    iget-object v14, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v14, v14, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 20
    iput-object v0, v7, Lcom/google/android/exoplayer2/i;->R:Lcom/google/android/exoplayer2/i$h;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 21
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v1, v1, Ldc/k0;->d:I

    if-eq v1, v2, :cond_6

    .line 22
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/i;->T0(I)V

    .line 23
    :cond_6
    invoke-virtual {v7, v8, v2, v8, v2}, Lcom/google/android/exoplayer2/i;->k0(ZZZZ)V

    :goto_4
    move-wide v3, v5

    goto/16 :goto_9

    .line 24
    :cond_7
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/m;->d:Z

    if-eqz v14, :cond_8

    cmp-long v14, v5, v3

    if-eqz v14, :cond_8

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    iget-object v3, v7, Lcom/google/android/exoplayer2/i;->C:Ldc/s0;

    .line 28
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/exoplayer2/source/l;->c(JLdc/s0;)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    move-wide v3, v5

    .line 29
    :goto_5
    invoke-static {v3, v4}, Ldc/b;->b(J)J

    move-result-wide v14

    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    move-wide/from16 v17, v3

    iget-wide v2, v1, Ldc/k0;->p:J

    invoke-static {v2, v3}, Ldc/b;->b(J)J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-nez v3, :cond_b

    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v2, v1, Ldc/k0;->d:I

    if-eq v2, v11, :cond_9

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 30
    :cond_9
    iget-wide v3, v1, Ldc/k0;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    if-eqz v10, :cond_a

    .line 32
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i$e;->e(I)V

    :cond_a
    return-void

    :cond_b
    move-wide/from16 v3, v17

    goto :goto_6

    :cond_c
    move-wide v3, v5

    .line 33
    :goto_6
    :try_start_1
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget v1, v1, Ldc/k0;->d:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 34
    :goto_7
    invoke-virtual {v7, v9, v3, v4, v0}, Lcom/google/android/exoplayer2/i;->x0(Lcom/google/android/exoplayer2/source/m$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v10, v2

    move-wide v3, v0

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    if-eqz v10, :cond_f

    .line 36
    iget-object v0, v7, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i$e;->e(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v5

    move-wide v5, v12

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->I(Lcom/google/android/exoplayer2/source/m$a;JJ)Ldc/k0;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    if-eqz v10, :cond_10

    .line 38
    iget-object v1, v7, Lcom/google/android/exoplayer2/i;->E:Lcom/google/android/exoplayer2/i$e;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/i$e;->e(I)V

    .line 39
    :cond_10
    throw v0
.end method

.method public final x0(Lcom/google/android/exoplayer2/source/m$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/i;->y0(Lcom/google/android/exoplayer2/source/m$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->p()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->l()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->L(Lcom/google/android/exoplayer2/u;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->m()Lcom/google/android/exoplayer2/source/u;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->c:[Lcom/google/android/exoplayer2/source/u;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/u;->n()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 8
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final y0(Lcom/google/android/exoplayer2/source/m$a;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->c1()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i;->I:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget p5, p5, Ldc/k0;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i;->T0(I)V

    .line 5
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-object v3, v3, Ldc/g0;->a:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m;->j()Lcom/google/android/exoplayer2/m;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/m;->z(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->g:[Lcom/google/android/exoplayer2/u;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 10
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i;->o(Lcom/google/android/exoplayer2/u;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->o()Lcom/google/android/exoplayer2/m;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->b()Lcom/google/android/exoplayer2/m;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/n;->y(Lcom/google/android/exoplayer2/m;)Z

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/m;->x(J)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->s()V

    :cond_7
    if-eqz v2, :cond_b

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/n;->y(Lcom/google/android/exoplayer2/m;)Z

    .line 17
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/m;->d:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, v2, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    .line 19
    invoke-virtual {p1, p2, p3}, Ldc/g0;->b(J)Ldc/g0;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    goto :goto_4

    .line 20
    :cond_8
    iget-object p1, v2, Lcom/google/android/exoplayer2/m;->f:Ldc/g0;

    iget-wide p4, p1, Ldc/g0;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    .line 21
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 22
    :cond_9
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/m;->e:Z

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, v2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->k(J)J

    move-result-wide p1

    .line 24
    iget-object p3, v2, Lcom/google/android/exoplayer2/m;->a:Lcom/google/android/exoplayer2/source/l;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/i;->u:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i;->v:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/l;->v(JZ)V

    move-wide p2, p1

    .line 25
    :cond_a
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->m0(J)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->Q()V

    goto :goto_5

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->f()V

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/i;->m0(J)V

    .line 29
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i;->E(Z)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->p:Lde/j;

    invoke-interface {p1, v1}, Lde/j;->e(I)Z

    return-wide p2
.end method

.method public final z(Lcom/google/android/exoplayer2/y;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/y;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/m$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldc/k0;->k()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i;->L:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y;->a(Z)I

    move-result v6

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/y$c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->A:Lcom/google/android/exoplayer2/n;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/n;->z(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v3

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 11
    iget p1, v3, Lcom/google/android/exoplayer2/source/m$a;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    iget v4, v3, Lcom/google/android/exoplayer2/source/m$a;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/y$b;->j(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 13
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lcom/google/android/exoplayer2/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->A0(Lcom/google/android/exoplayer2/s;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/i$d;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/i$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i$d;-><init>(Lcom/google/android/exoplayer2/s;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->D:Ldc/k0;

    iget-object v4, v1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget v5, p0, Lcom/google/android/exoplayer2/i;->K:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/i;->L:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/i;->s:Lcom/google/android/exoplayer2/y$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/i;->t:Lcom/google/android/exoplayer2/y$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/i;->o0(Lcom/google/android/exoplayer2/i$d;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;IZLcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s;->k(Z)V

    :goto_0
    return-void
.end method
