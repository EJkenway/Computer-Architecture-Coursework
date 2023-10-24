.class public final Lcom/google/android/exoplayer2/h;
.super Lcom/google/android/exoplayer2/d;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;,
        Lcom/google/android/exoplayer2/h$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public final b:Lzd/g;

.field public final c:[Lcom/google/android/exoplayer2/u;

.field public final d:Lcom/google/android/exoplayer2/trackselection/e;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/i$f;

.field public final g:Lcom/google/android/exoplayer2/i;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/y$b;

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lfd/t;

.field public final o:Lec/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Landroid/os/Looper;

.field public final q:Lbe/d;

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lcom/google/android/exoplayer2/source/w;

.field public y:Z

.field public z:Ldc/k0;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/e;Lfd/t;Ldc/f0;Lbe/d;Lec/a;ZLdc/s0;ZLde/a;Landroid/os/Looper;)V
    .locals 16
    .param p6    # Lec/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.12.2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/exoplayer2/util/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lde/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/u;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->c:[Lcom/google/android/exoplayer2/u;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/e;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/trackselection/e;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->n:Lfd/t;

    .line 7
    iput-object v6, v0, Lcom/google/android/exoplayer2/h;->q:Lbe/d;

    .line 8
    iput-object v9, v0, Lcom/google/android/exoplayer2/h;->o:Lec/a;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h;->m:Z

    .line 10
    iput-object v12, v0, Lcom/google/android/exoplayer2/h;->p:Landroid/os/Looper;

    .line 11
    iput v3, v0, Lcom/google/android/exoplayer2/h;->r:I

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/w$a;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/w$a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    .line 15
    new-instance v4, Lzd/g;

    array-length v1, v2

    new-array v1, v1, [Ldc/q0;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lzd/g;-><init>([Ldc/q0;[Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/h;->b:Lzd/g;

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/y$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/y$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/google/android/exoplayer2/h;->A:I

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->e:Landroid/os/Handler;

    .line 19
    new-instance v14, Ldc/j;

    invoke-direct {v14, v0}, Ldc/j;-><init>(Lcom/google/android/exoplayer2/h;)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/i$f;

    .line 20
    invoke-static {v4}, Ldc/k0;->j(Lzd/g;)Ldc/k0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    .line 21
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->k:Ljava/util/ArrayDeque;

    if-eqz v9, :cond_1

    .line 22
    invoke-virtual {v9, v0}, Lec/a;->W(Lcom/google/android/exoplayer2/r;)V

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/h;->y(Lcom/google/android/exoplayer2/r$a;)V

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lbe/d;->e(Landroid/os/Handler;Lbe/d$a;)V

    .line 25
    :cond_1
    new-instance v15, Lcom/google/android/exoplayer2/i;

    iget v7, v0, Lcom/google/android/exoplayer2/h;->r:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/h;->s:Z

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/trackselection/e;Lzd/g;Ldc/f0;Lbe/d;IZLec/a;Ldc/s0;ZLandroid/os/Looper;Lde/a;Lcom/google/android/exoplayer2/i$f;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i;->A()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    return-void
.end method

.method public static C0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/d$a;",
            ">;",
            "Lcom/google/android/exoplayer2/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d$a;->a(Lcom/google/android/exoplayer2/d$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic E0(Lcom/google/android/exoplayer2/i$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h;->B0(Lcom/google/android/exoplayer2/i$e;)V

    return-void
.end method

.method private synthetic F0(Lcom/google/android/exoplayer2/i$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Landroid/os/Handler;

    new-instance v1, Ldc/k;

    invoke-direct {v1, p0, p1}, Ldc/k;-><init>(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/i$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic G0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h;->C0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    return-void
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/r$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->e(Ljava/util/concurrent/TimeoutException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/r$a;->Z(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic I0(ILcom/google/android/exoplayer2/r$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/r$a;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic J0(ZLcom/google/android/exoplayer2/r$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/r$a;->I(Z)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/i$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h;->F0(Lcom/google/android/exoplayer2/i$e;)V

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/h;->H0(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/i$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h;->E0(Lcom/google/android/exoplayer2/i$e;)V

    return-void
.end method

.method public static synthetic k0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h;->G0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    return-void
.end method

.method public static synthetic l0(ZLcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h;->J0(ZLcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic m0(ILcom/google/android/exoplayer2/r$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h;->I0(ILcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public static synthetic n0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h;->C0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->C:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m$a;->d:J

    iget-object v3, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/m$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->G()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Ldc/k0;->n:J

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v2, v2, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v0, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/m$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lcom/google/android/exoplayer2/y$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v2, v2, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/h;->N0(Lcom/google/android/exoplayer2/source/m$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0(Lcom/google/android/exoplayer2/y;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/y;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/h;->A:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h;->C:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/h;->B:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 6
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h;->s:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/y;->a(Z)I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/y$c;->a()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-static {p3, p4}, Ldc/b;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Lcom/google/android/exoplayer2/i$e;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    iget v1, p1, Lcom/google/android/exoplayer2/i$e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 2
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/i$e;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->u:Z

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/i$e;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/h;->v:I

    .line 5
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/i$e;->f:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, p1, Lcom/google/android/exoplayer2/i$e;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/h;->w:I

    :cond_1
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/i$e;->b:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/h;->A:I

    const-wide/16 v4, 0x0

    .line 10
    iput-wide v4, p0, Lcom/google/android/exoplayer2/h;->C:J

    .line 11
    iput v3, p0, Lcom/google/android/exoplayer2/h;->B:I

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    check-cast v0, Ldc/o0;

    invoke-virtual {v0}, Ldc/o0;->E()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/y;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/h$a;->b(Lcom/google/android/exoplayer2/h$a;Lcom/google/android/exoplayer2/y;)Lcom/google/android/exoplayer2/y;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/h;->u:Z

    .line 18
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h;->u:Z

    .line 19
    iget-object v5, p1, Lcom/google/android/exoplayer2/i$e;->b:Ldc/k0;

    iget v7, p0, Lcom/google/android/exoplayer2/h;->v:I

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/h;->w:I

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    :cond_5
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-boolean v0, v0, Ldc/k0;->f:Z

    return v0
.end method

.method public G()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget v0, v0, Ldc/k0;->k:I

    return v0
.end method

.method public K()Lcom/google/android/exoplayer2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    return-object v0
.end method

.method public final K0(Ldc/k0;Lcom/google/android/exoplayer2/y;Landroid/util/Pair;)Ldc/k0;
    .locals 16
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/k0;",
            "Lcom/google/android/exoplayer2/y;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Ldc/k0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 3
    invoke-virtual/range {p1 .. p2}, Ldc/k0;->i(Lcom/google/android/exoplayer2/y;)Ldc/k0;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Ldc/k0;->k()Lcom/google/android/exoplayer2/source/m$a;

    move-result-object v1

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/h;->C:J

    .line 7
    invoke-static {v2, v3}, Ldc/b;->a(J)J

    move-result-wide v8

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h;->C:J

    .line 8
    invoke-static {v2, v3}, Ldc/b;->a(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget-object v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v0, Lcom/google/android/exoplayer2/h;->b:Lzd/g;

    move-object v7, v1

    .line 9
    invoke-virtual/range {v6 .. v15}, Ldc/k0;->c(Lcom/google/android/exoplayer2/source/m$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)Ldc/k0;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ldc/k0;->b(Lcom/google/android/exoplayer2/source/m$a;)Ldc/k0;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Ldc/k0;->p:J

    iput-wide v2, v1, Ldc/k0;->n:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v6, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 14
    new-instance v8, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    :goto_2
    move-object v15, v8

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h;->Q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldc/b;->a(J)J

    move-result-wide v8

    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    .line 19
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y$b;->m()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 20
    iget-object v2, v6, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 22
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/y;->f(ILcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/y$b;->c:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/y$b;->c:I

    if-eq v2, v3, :cond_d

    .line 25
    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 26
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    iget v2, v15, Lcom/google/android/exoplayer2/source/m$a;->b:I

    iget v3, v15, Lcom/google/android/exoplayer2/source/m$a;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/y$b;->b(II)J

    move-result-wide v1

    goto :goto_3

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/y$b;->d:J

    .line 29
    :goto_3
    iget-wide v8, v6, Ldc/k0;->p:J

    iget-wide v10, v6, Ldc/k0;->p:J

    iget-wide v3, v6, Ldc/k0;->p:J

    sub-long v12, v1, v3

    iget-object v14, v6, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, v6, Ldc/k0;->h:Lzd/g;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    .line 30
    invoke-virtual/range {v6 .. v15}, Ldc/k0;->c(Lcom/google/android/exoplayer2/source/m$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)Ldc/k0;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v5}, Ldc/k0;->b(Lcom/google/android/exoplayer2/source/m$a;)Ldc/k0;

    move-result-object v6

    .line 32
    iput-wide v1, v6, Ldc/k0;->n:J

    goto/16 :goto_7

    :cond_8
    move-object v5, v15

    .line 33
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    const-wide/16 v1, 0x0

    .line 34
    iget-wide v3, v6, Ldc/k0;->o:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 36
    iget-wide v3, v6, Ldc/k0;->n:J

    .line 37
    iget-object v7, v6, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v8, v6, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-long v3, v12, v1

    .line 38
    :cond_9
    iget-object v14, v6, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v15, v6, Ldc/k0;->h:Lzd/g;

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v12, v1

    .line 39
    invoke-virtual/range {v6 .. v15}, Ldc/k0;->c(Lcom/google/android/exoplayer2/source/m$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)Ldc/k0;

    move-result-object v6

    .line 40
    iput-wide v3, v6, Ldc/k0;->n:J

    goto :goto_7

    :cond_a
    :goto_4
    move-object v5, v15

    .line 41
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_b

    .line 42
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_5

    :cond_b
    iget-object v3, v6, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_5
    move-object v14, v3

    if-eqz v7, :cond_c

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->b:Lzd/g;

    goto :goto_6

    :cond_c
    iget-object v3, v6, Ldc/k0;->h:Lzd/g;

    :goto_6
    move-object v15, v3

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    .line 44
    invoke-virtual/range {v6 .. v15}, Ldc/k0;->c(Lcom/google/android/exoplayer2/source/m$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lzd/g;)Ldc/k0;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v5}, Ldc/k0;->b(Lcom/google/android/exoplayer2/source/m$a;)Ldc/k0;

    move-result-object v6

    .line 46
    iput-wide v3, v6, Ldc/k0;->n:J

    :cond_d
    :goto_7
    return-object v6
.end method

.method public L()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public final L0(Lcom/google/android/exoplayer2/d$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ldc/l;

    invoke-direct {v1, v0, p1}, Ldc/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/d$b;)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h;->M0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N()Lcom/google/android/exoplayer2/trackselection/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->h:Lzd/g;

    iget-object v0, v0, Lzd/g;->c:Lcom/google/android/exoplayer2/trackselection/d;

    return-object v0
.end method

.method public final N0(Lcom/google/android/exoplayer2/source/m$a;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ldc/b;->b(J)J

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y$b;->l()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:[Lcom/google/android/exoplayer2/u;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->getTrackType()I

    move-result p1

    return p1
.end method

.method public O0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.12.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ldc/d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lde/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ldc/i;->a:Ldc/i;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h;->L0(Lcom/google/android/exoplayer2/d$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lec/a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->q:Lbe/d;

    invoke-interface {v1, v0}, Lbe/d;->g(Lbe/d$a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldc/k0;->h(I)Ldc/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    .line 10
    iget-object v1, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0, v1}, Ldc/k0;->b(Lcom/google/android/exoplayer2/source/m$a;)Ldc/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    .line 11
    iget-wide v1, v0, Ldc/k0;->p:J

    iput-wide v1, v0, Ldc/k0;->n:J

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldc/k0;->o:J

    return-void
.end method

.method public P0(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h;->Q0(II)Ldc/k0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    return-void
.end method

.method public Q()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-wide v1, v0, Ldc/k0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->G()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y$c;->a()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y$b;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-wide v2, v2, Ldc/k0;->c:J

    invoke-static {v2, v3}, Ldc/b;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q0(II)Ldc/k0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->G()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/h;->t:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h;->R0(II)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->s0()Lcom/google/android/exoplayer2/y;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    .line 11
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/h;->z0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)Landroid/util/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/h;->K0(Ldc/k0;Lcom/google/android/exoplayer2/y;Landroid/util/Pair;)Ldc/k0;

    move-result-object v3

    .line 13
    iget v5, v3, Ldc/k0;->d:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v3, v6}, Ldc/k0;->h(I)Ldc/k0;

    move-result-object v3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/i;->h0(IILcom/google/android/exoplayer2/source/w;)V

    return-object v3
.end method

.method public final R0(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/w;->f(II)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->y:Z

    :cond_1
    return-void
.end method

.method public S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->i:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/m$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-wide v0, v0, Ldc/k0;->n:J

    invoke-static {v0, v1}, Ldc/b;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public S0(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h;->U0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public T0(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h;->U0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final U0(Ljava/util/List;IJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;IJZ)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/h;->X0(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y0()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getCurrentPosition()J

    move-result-wide v4

    .line 4
    iget v6, v7, Lcom/google/android/exoplayer2/h;->t:I

    add-int/2addr v6, v2

    iput v6, v7, Lcom/google/android/exoplayer2/h;->t:I

    .line 5
    iget-object v6, v7, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 6
    iget-object v6, v7, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 8
    invoke-virtual {p0, v8, v6}, Lcom/google/android/exoplayer2/h;->R0(II)V

    .line 9
    :cond_0
    invoke-virtual {p0, v8, v0}, Lcom/google/android/exoplayer2/h;->p0(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->s0()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v6

    if-ge v1, v6, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v8, p3

    invoke-direct {v2, v0, v1, v8, v9}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/y;IJ)V

    throw v2

    :cond_2
    :goto_0
    move-wide/from16 v8, p3

    const/4 v6, -0x1

    if-eqz p5, :cond_3

    .line 13
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/h;->s:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Z)I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v11, v1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v11, v3

    move-wide v3, v4

    goto :goto_1

    :cond_4
    move v11, v1

    move-wide v3, v8

    .line 14
    :goto_1
    iget-object v1, v7, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    .line 15
    invoke-virtual {p0, v0, v11, v3, v4}, Lcom/google/android/exoplayer2/h;->A0(Lcom/google/android/exoplayer2/y;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/exoplayer2/h;->K0(Ldc/k0;Lcom/google/android/exoplayer2/y;Landroid/util/Pair;)Ldc/k0;

    move-result-object v1

    .line 17
    iget v5, v1, Ldc/k0;->d:I

    if-eq v11, v6, :cond_7

    if-eq v5, v2, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v0

    if-lt v11, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x4

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Ldc/k0;->h(I)Ldc/k0;

    move-result-object v1

    .line 20
    iget-object v9, v7, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    .line 21
    invoke-static {v3, v4}, Ldc/b;->a(J)J

    move-result-wide v12

    iget-object v14, v7, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    .line 22
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/i;->G0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/w;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/h;->o0(ILjava/util/List;)V

    return-void
.end method

.method public V0(ZII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-boolean v1, v0, Ldc/k0;->j:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Ldc/k0;->k:I

    if-ne v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/h;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 3
    invoke-virtual {v0, p1, p2}, Ldc/k0;->e(ZI)Ldc/k0;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i;->J0(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v7, p3

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->s:Z

    return v0
.end method

.method public final W0(Ldc/k0;ZIIIZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v9, v6, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    .line 2
    iput-object v8, v6, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    .line 3
    iget-object v0, v9, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v1, v8, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p2

    move/from16 v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/h;->v0(Ldc/k0;Ldc/k0;ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    .line 8
    iget-object v1, v8, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, v8, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v1, v8, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v2, v6, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 11
    iget-object v1, v8, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v2, v6, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/y$c;->c:Lcom/google/android/exoplayer2/k;

    :cond_0
    move-object/from16 v17, v0

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    iget-object v10, v6, Lcom/google/android/exoplayer2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v6, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/trackselection/e;

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/h$b;-><init>(Ldc/k0;Ldc/k0;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/e;ZIIZILcom/google/android/exoplayer2/k;IZ)V

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/h;->M0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->y:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/2addr v0, p2

    .line 4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/m;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/m;

    .line 6
    instance-of p2, p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-gt v0, p2, :cond_3

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/h;->y:Z

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/h;->Q0(II)Ldc/k0;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ldc/k0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldc/k0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, p1, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1, v0}, Ldc/k0;->b(Lcom/google/android/exoplayer2/source/m$a;)Ldc/k0;

    move-result-object p1

    .line 6
    iget-wide v0, p1, Ldc/k0;->p:J

    iput-wide v0, p1, Ldc/k0;->n:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p1, Ldc/k0;->o:J

    :goto_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ldc/k0;->h(I)Ldc/k0;

    move-result-object v2

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/h;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->a1()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    return-void
.end method

.method public d(Ldc/l0;)V
    .locals 8
    .param p1    # Ldc/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldc/l0;->d:Ldc/l0;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->l:Ldc/l0;

    invoke-virtual {v0, p1}, Ldc/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    invoke-virtual {v0, p1}, Ldc/k0;->g(Ldc/l0;)Ldc/k0;

    move-result-object v2

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->L0(Ldc/l0;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    return-void
.end method

.method public e()Ldc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->l:Ldc/l0;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h;->V0(ZII)V

    return-void
.end method

.method public g(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->p()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/h;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {p1, p2}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/i$f;

    new-instance p2, Lcom/google/android/exoplayer2/i$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/i$e;-><init>(Ldc/k0;)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/i$f;->a(Lcom/google/android/exoplayer2/i$e;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    invoke-virtual {v1, v2}, Ldc/k0;->h(I)Ldc/k0;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h;->A0(Lcom/google/android/exoplayer2/y;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/h;->K0(Ldc/k0;Lcom/google/android/exoplayer2/y;Landroid/util/Pair;)Ldc/k0;

    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-static {p2, p3}, Ldc/b;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/i;->u0(Lcom/google/android/exoplayer2/y;IJ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    return-void

    .line 13
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/y;IJ)V

    throw v1
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->C:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-wide v0, v0, Ldc/k0;->p:J

    invoke-static {v0, v1}, Ldc/b;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v2, v0, Ldc/k0;->p:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/h;->N0(Lcom/google/android/exoplayer2/source/m$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    .line 3
    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/m$a;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/m$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/y$b;->b(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ldc/b;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget v0, v0, Ldc/k0;->d:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->r:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m$a;->b()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-wide v0, v0, Ldc/k0;->o:J

    invoke-static {v0, v1}, Ldc/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Lcom/google/android/exoplayer2/trackselection/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/trackselection/e;

    return-object v0
.end method

.method public k(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h;->T0(Ljava/util/List;Z)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/r$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/d$a;->a:Lcom/google/android/exoplayer2/r$a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d$a;->b()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/h;->t0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h;->q0(ILjava/util/List;)V

    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final p0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/o$c;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/m;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h;->m:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/o$c;-><init>(Lcom/google/android/exoplayer2/source/m;Z)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/h$a;

    iget-object v6, v2, Lcom/google/android/exoplayer2/o$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o$c;->a:Lcom/google/android/exoplayer2/source/k;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/k;->R()Lcom/google/android/exoplayer2/y;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/h$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/y;)V

    .line 8
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/w;->g(II)Lcom/google/android/exoplayer2/source/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    return-object v0
.end method

.method public prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget v1, v0, Ldc/k0;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldc/k0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldc/k0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ldc/k0;->h(I)Ldc/k0;

    move-result-object v4

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->c0()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/r$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/exoplayer2/h;->X0(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->K()Lcom/google/android/exoplayer2/y;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/h;->t:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h;->p0(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->s0()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/h;->z0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)Landroid/util/Pair;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/h;->K0(Ldc/k0;Lcom/google/android/exoplayer2/y;Landroid/util/Pair;)Ldc/k0;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/i;->j(ILjava/util/List;Lcom/google/android/exoplayer2/source/w;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    .line 11
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/h;->W0(Ldc/k0;ZIIIZ)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/h;->P0(II)V

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final s0()Lcom/google/android/exoplayer2/y;
    .locals 3

    .line 1
    new-instance v0, Ldc/o0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->x:Lcom/google/android/exoplayer2/source/w;

    invoke-direct {v0, v1, v2}, Ldc/o0;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/w;)V

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/h;->r:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->N0(I)V

    .line 4
    new-instance v0, Ldc/g;

    invoke-direct {v0, p1}, Ldc/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h;->L0(Lcom/google/android/exoplayer2/d$b;)V

    :cond_0
    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/r$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->n:Lfd/t;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/k;

    invoke-interface {v2, v3}, Lfd/t;->d(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/source/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-boolean v0, v0, Ldc/k0;->j:Z

    return v0
.end method

.method public u0(Lcom/google/android/exoplayer2/s$b;)Lcom/google/android/exoplayer2/s;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v3, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->G()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;Lcom/google/android/exoplayer2/s$b;Lcom/google/android/exoplayer2/y;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->s:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->Q0(Z)V

    .line 4
    new-instance v0, Ldc/h;

    invoke-direct {v0, p1}, Ldc/h;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h;->L0(Lcom/google/android/exoplayer2/d$b;)V

    :cond_0
    return-void
.end method

.method public final v0(Ldc/k0;Ldc/k0;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/k0;",
            "Ldc/k0;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 2
    iget-object v1, p1, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    .line 8
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_1
    iget-object p2, p2, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    .line 10
    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/y$c;->a:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/y$c;->a:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    iget v2, v2, Lcom/google/android/exoplayer2/y$c;->l:I

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 17
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    .line 19
    iget-object p1, p1, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 21
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/h;->B:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->v()V

    return-void
.end method

.method public x0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i;->w(J)V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/r$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/d$a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/d$a;-><init>(Lcom/google/android/exoplayer2/r$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/h;->A:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v1, v0, Ldc/k0;->a:Lcom/google/android/exoplayer2/y;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/y$b;->c:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->z:Ldc/k0;

    iget-object v0, v0, Ldc/k0;->b:Lcom/google/android/exoplayer2/source/m$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final z0(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/y;",
            "Lcom/google/android/exoplayer2/y;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->Q()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->G()I

    move-result v9

    .line 4
    iget-object v7, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    iget-object v8, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    .line 5
    invoke-static {v0, v1}, Ldc/b;->a(J)J

    move-result-wide v10

    move-object v6, p1

    .line 6
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/y;->j(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/y;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    iget v8, p0, Lcom/google/android/exoplayer2/h;->r:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/h;->s:Z

    move-object v11, p1

    move-object v12, p2

    .line 10
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/i;->s0(Lcom/google/android/exoplayer2/y$c;Lcom/google/android/exoplayer2/y$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/y;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/y;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/y$b;)Lcom/google/android/exoplayer2/y$b;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/y$b;

    iget p1, p1, Lcom/google/android/exoplayer2/y$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/y$c;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/y;->n(ILcom/google/android/exoplayer2/y$c;)Lcom/google/android/exoplayer2/y$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y$c;->a()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/h;->A0(Lcom/google/android/exoplayer2/y;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/h;->A0(Lcom/google/android/exoplayer2/y;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/y;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    .line 18
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/h;->A0(Lcom/google/android/exoplayer2/y;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
