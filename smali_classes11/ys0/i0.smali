.class public final Lys0/i0;
.super Ljava/lang/Object;
.source "KeepVideoPlayer2.kt"

# interfaces
.implements Lys0/d;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljx2/c0;
.implements Ljx2/s;
.implements Ljx2/x;
.implements Ljx2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys0/i0$b;,
        Lys0/i0$a;
    }
.end annotation


# static fields
.field public static final l0:Lys0/i0$a;

.field public static final m0:Lys0/c0;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/g0;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljx2/y;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljx2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/x;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/s;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/k;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lys0/i0$b;

.field public L:Landroid/view/Surface;

.field public M:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "+",
            "Ltx2/e;",
            "Ljx2/f0;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lwx2/j;

.field public P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lys0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:J

.field public S:Landroid/graphics/SurfaceTexture;

.field public T:J

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public final Z:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public g0:Z

.field public h:Z

.field public h0:Z

.field public i:F

.field public i0:Z

.field public j:F

.field public j0:Z

.field public k0:Ljava/lang/Runnable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ltx2/e;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys0/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys0/i0$a;-><init>(Lij3/h;)V

    sput-object v0, Lys0/i0;->l0:Lys0/i0$a;

    .line 1
    new-instance v0, Lys0/c0;

    invoke-direct {v0}, Lys0/c0;-><init>()V

    sput-object v0, Lys0/i0;->m0:Lys0/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/i0;->g:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lys0/i0;->i:F

    .line 3
    iput v0, p0, Lys0/i0;->j:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lys0/i0;->p:Z

    .line 5
    invoke-virtual {p0}, Lys0/i0;->V()I

    move-result v1

    iput v1, p0, Lys0/i0;->t:I

    .line 6
    iput-boolean v0, p0, Lys0/i0;->v:Z

    .line 7
    sget-object v1, Lys0/i0;->m0:Lys0/c0;

    invoke-virtual {v1}, Lys0/c0;->h()Z

    move-result v1

    iput-boolean v1, p0, Lys0/i0;->w:Z

    .line 8
    iput v0, p0, Lys0/i0;->y:I

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lys0/i0;->C:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lys0/i0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lys0/i0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lys0/i0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lys0/i0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lys0/i0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lys0/i0;->P:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lys0/i0;->R:J

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lys0/i0;->T:J

    const-string v0, "kp"

    .line 21
    iput-object v0, p0, Lys0/i0;->Z:Ljava/lang/String;

    .line 22
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfg/k;->c0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final synthetic A(Lys0/i0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lys0/i0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic B(Lys0/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys0/i0;->o0()V

    return-void
.end method

.method public static final synthetic C(Lys0/i0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lys0/i0;->R:J

    return-void
.end method

.method public static final C0(Lys0/i0;Lhj3/l;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$retryCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v2

    iget-wide v3, p0, Lys0/i0;->T:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic D(Lys0/i0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lys0/i0;->T:J

    return-void
.end method

.method public static final D0(Ljava/lang/Exception;Lys0/i0;Lhj3/l;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$retryCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    sget-object v0, Lhv2/x0;->a:Lhv2/x0;

    new-instance v1, Lys0/h0;

    invoke-direct {v1, p1, p0}, Lys0/h0;-><init>(Lys0/i0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lhv2/x0;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xa

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v4

    iget-wide v5, p1, Lys0/i0;->T:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E0(Lys0/i0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/keep/player/KPlayerCore;->remove(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic o(Lys0/i0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lys0/i0;->q0(Lys0/i0;J)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Exception;Lys0/i0;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lys0/i0;->D0(Ljava/lang/Exception;Lys0/i0;Lhj3/l;)V

    return-void
.end method

.method public static synthetic q(Lys0/i0;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/i0;->C0(Lys0/i0;Lhj3/l;)V

    return-void
.end method

.method public static final q0(Lys0/i0;J)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lys0/i0;->U:I

    :cond_3
    return-void
.end method

.method public static synthetic r(Lys0/i0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/i0;->E0(Lys0/i0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic s(Lys0/i0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/i0;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lys0/i0;->r0(Ltx2/e;JZLjx2/m;Z)V

    return-void
.end method

.method public static final synthetic t()Lys0/c0;
    .locals 1

    .line 1
    sget-object v0, Lys0/i0;->m0:Lys0/c0;

    return-object v0
.end method

.method public static final synthetic u(Lys0/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lys0/i0;->R:J

    return-wide v0
.end method

.method public static final synthetic v(Lys0/i0;)Lwx2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lys0/i0;->N:Lwx2/j;

    return-object p0
.end method

.method public static final synthetic w(Lys0/i0;)Ljx2/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lys0/i0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic z(Lys0/i0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lys0/i0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Exception;)Z
    .locals 12

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->u()Lda0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lda0/b;->e(Ljava/lang/Exception;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljx2/d0;->h()Ltx2/e;

    move-result-object p1

    :goto_1
    instance-of v2, p1, Ltx2/c;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Ltx2/c;

    :cond_3
    if-nez v1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-virtual {v1}, Ltx2/c;->s()Ltx2/d;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ltx2/d;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ltx2/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "http"

    const/4 v11, 0x1

    .line 6
    invoke-static {p1, v2, v11}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "https"

    .line 7
    invoke-static {p1, v2, v11}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 8
    :cond_6
    invoke-virtual {v1}, Ltx2/c;->m()I

    move-result p1

    if-ltz p1, :cond_7

    const/4 p1, -0x1

    .line 9
    invoke-virtual {v1, p1}, Ltx2/c;->q(I)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v10}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    return v11

    :cond_7
    :goto_2
    return v0
.end method

.method public final B0(Ljava/lang/Exception;Lhj3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    iget-object v2, v9, Lys0/i0;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryWithPlayerException kplayerError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " retryCount"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lys0/i0;->U:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    if-lez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v6

    iget-wide v13, v9, Lys0/i0;->T:J

    cmp-long v2, v6, v13

    if-lez v2, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v9, Lys0/i0;->T:J

    .line 4
    iget-object v2, v9, Lys0/i0;->Z:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retryWithPlayerException old: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, Lys0/i0;->T:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " new: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 6
    sget-object v2, Lfg/k;->a:Lfg/k;

    invoke-virtual {v2}, Lfg/k;->u()Lda0/b;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v3

    goto :goto_4

    :cond_5
    invoke-interface {v6, v0}, Lda0/b;->a(Ljava/lang/Exception;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    invoke-static {v6}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v4, :cond_6

    goto/16 :goto_9

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->c0()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v9, Lys0/i0;->Z:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "retryWithPlayerException ignore by pause"

    invoke-virtual {v1, v0, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_7
    iget-boolean v6, v9, Lys0/i0;->v:Z

    if-nez v6, :cond_8

    iget-object v6, v9, Lys0/i0;->S:Landroid/graphics/SurfaceTexture;

    if-nez v6, :cond_8

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_8
    invoke-virtual {v2}, Lfg/k;->u()Lda0/b;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_5

    :cond_9
    invoke-interface {v2, v0}, Lda0/b;->d(Ljava/lang/Exception;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 13
    invoke-virtual/range {p0 .. p1}, Lys0/i0;->A0(Ljava/lang/Exception;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    if-eqz v4, :cond_b

    .line 14
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    iget-object v6, v9, Lys0/i0;->g:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15
    iget-object v0, v9, Lys0/i0;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retryWithPlayerException is network exception "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-string v2, " retryCount "

    const-string v6, " store position is "

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_e

    .line 17
    move-object v14, v0

    check-cast v14, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v14}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->f()Z

    move-result v15

    if-eqz v15, :cond_e

    iget v15, v9, Lys0/i0;->U:I

    if-ge v15, v7, :cond_e

    .line 18
    iget-object v0, v9, Lys0/i0;->Z:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retryWithPlayerException need change soft "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v9, Lys0/i0;->T:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lys0/i0;->U:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v0, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget v0, v9, Lys0/i0;->U:I

    add-int/2addr v0, v13

    iput v0, v9, Lys0/i0;->U:I

    .line 22
    invoke-static {v9, v13, v3, v8, v3}, Lys0/d$a;->a(Lys0/d;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    iget-object v0, v9, Lys0/i0;->k0:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    goto :goto_6

    .line 24
    :cond_c
    sget-object v1, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v1, v0}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 25
    :goto_6
    new-instance v0, Lys0/g0;

    invoke-direct {v0, v9, v10}, Lys0/g0;-><init>(Lys0/i0;Lhj3/l;)V

    iput-object v0, v9, Lys0/i0;->k0:Ljava/lang/Runnable;

    .line 26
    sget-object v1, Lhv2/a0;->a:Lhv2/a0;

    iget-boolean v2, v9, Lys0/i0;->h0:Z

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget v2, v9, Lys0/i0;->U:I

    invoke-virtual {v9, v2}, Lys0/i0;->e0(I)J

    move-result-wide v11

    :goto_7
    invoke-virtual {v1, v0, v11, v12}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    return-void

    :cond_e
    if-eqz v4, :cond_10

    .line 27
    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->h()Z

    move-result v11

    if-eqz v11, :cond_10

    iget v11, v9, Lys0/i0;->U:I

    if-ge v11, v7, :cond_10

    .line 28
    iget-object v3, v9, Lys0/i0;->Z:Ljava/lang/String;

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retryWithPlayerException retry  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Lys0/i0;->T:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lys0/i0;->U:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget v1, v9, Lys0/i0;->U:I

    add-int/2addr v1, v13

    iput v1, v9, Lys0/i0;->U:I

    .line 32
    iget-object v1, v9, Lys0/i0;->k0:Ljava/lang/Runnable;

    if-nez v1, :cond_f

    goto :goto_8

    .line 33
    :cond_f
    sget-object v2, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v2, v1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 34
    :goto_8
    new-instance v1, Lys0/e0;

    invoke-direct {v1, v0, v9, v10}, Lys0/e0;-><init>(Ljava/lang/Exception;Lys0/i0;Lhj3/l;)V

    iput-object v1, v9, Lys0/i0;->k0:Ljava/lang/Runnable;

    .line 35
    sget-object v0, Lhv2/a0;->a:Lhv2/a0;

    iget v2, v9, Lys0/i0;->U:I

    invoke-virtual {v9, v2}, Lys0/i0;->e0(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 36
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v9, Lys0/i0;->i0:Z

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lys0/i0;->Q()I

    move-result v0

    if-nez v0, :cond_11

    .line 37
    iget-object v0, v9, Lys0/i0;->Z:Ljava/lang/String;

    iget-wide v6, v9, Lys0/i0;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "retryWithPlayerException retry  use ffmpeg store position is "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v1

    .line 39
    iput-boolean v13, v9, Lys0/i0;->i0:Z

    .line 40
    invoke-static {v9, v13, v3, v8, v3}, Lys0/d$a;->a(Lys0/d;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    iget-wide v2, v9, Lys0/i0;->T:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v9, Lys0/i0;->j0:Z

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lys0/i0;->Q()I

    move-result v0

    if-nez v0, :cond_12

    .line 44
    iget-object v0, v9, Lys0/i0;->Z:Ljava/lang/String;

    iget-wide v2, v9, Lys0/i0;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "retryWithPlayerException retry chang player store position is "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v1

    .line 46
    iput-boolean v13, v9, Lys0/i0;->j0:Z

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lys0/i0;->d(ZLjava/lang/Integer;)V

    .line 48
    iget-wide v2, v9, Lys0/i0;->T:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_13
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public F(Ljx2/j;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lys0/i0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/j;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lys0/i0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final F0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lys0/i0;->u:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lys0/i0;->u:I

    .line 3
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bitrateSetting"

    invoke-interface {v0, v1, p1}, Ljx2/d0;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Ljx2/k;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lys0/i0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/k;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lys0/i0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys0/i0;->t:I

    return-void
.end method

.method public H(Ljx2/t;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lys0/i0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/t;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lys0/i0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final H0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lys0/i0;->x:Z

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    instance-of p1, p1, Lys0/b0;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    instance-of v0, p1, Lys0/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lys0/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    sget-object v0, Lys0/i0;->m0:Lys0/c0;

    invoke-virtual {v0}, Lys0/c0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lys0/i0;->x:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 5
    :goto_2
    invoke-virtual {p1, v0}, Lys0/b0;->d1(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public I(Ljx2/x;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lys0/i0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/x;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lys0/i0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lys0/i0;->a0()Z

    move-result v0

    invoke-interface {p1, v0}, Ljx2/x;->M0(Z)V

    .line 7
    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result v0

    invoke-interface {p1, v0}, Ljx2/x;->E2(I)V

    :cond_3
    return-void
.end method

.method public final I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/i0;->g0:Z

    return-void
.end method

.method public final J(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lys0/i0$c;->g:Lys0/i0$c;

    invoke-static {p1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public J0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lys0/i0;->n:Z

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->f(Z)V

    :goto_0
    return-void
.end method

.method public final K(Ljx2/d0;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1, v0}, Ljx2/d0;->q(Ljx2/x;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1, v0}, Ljx2/d0;->n(Ljx2/s;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p1, v0}, Ljx2/d0;->e(Ljx2/c0;)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {p1, v0}, Ljx2/d0;->r(Ljx2/t;)V

    :goto_3
    return-void
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/i0;->v:Z

    return-void
.end method

.method public L(Ljx2/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lys0/i0;->S0(Ljx2/g0;)V

    :cond_0
    return-void
.end method

.method public final L0(Ljx2/n;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    instance-of v0, v0, Lys0/b0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    instance-of v1, v0, Lys0/b0;

    if-eqz v1, :cond_0

    check-cast v0, Lys0/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lys0/b0;->l1(Ljx2/n;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public M0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/i0;->a0()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lys0/i0;->setMute(Z)V

    .line 3
    iget-object v0, p0, Lys0/i0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/i0;->J(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4
    iget-object v0, p0, Lys0/i0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/x;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Ljx2/x;->M0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(I)Ljx2/d0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lys0/i0;->V:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lys0/i0;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/d0;

    if-nez v0, :cond_f

    sget-object v0, Lox2/a;->a:Lox2/a;

    .line 3
    iget-object v1, p0, Lys0/i0;->g:Landroid/content/Context;

    .line 4
    iget-boolean v2, p0, Lys0/i0;->z:Z

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lox2/a;->b(Landroid/content/Context;IZ)Ljx2/d0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lys0/i0;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lys0/i0;->W0(Ljx2/d0;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lys0/i0;->a0()Z

    move-result v1

    invoke-interface {v0, v1}, Ljx2/d0;->setMute(Z)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lys0/i0;->a0()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lys0/i0;->l0()F

    move-result v1

    invoke-interface {v0, v1}, Ljx2/d0;->a(F)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p0}, Lys0/i0;->Z()Z

    move-result v1

    invoke-interface {v0, v1}, Ljx2/d0;->b(Z)V

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p0}, Lys0/i0;->f0()F

    move-result v1

    invoke-interface {v0, v1}, Ljx2/d0;->c(F)V

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p0}, Lys0/i0;->m0()Z

    move-result v1

    invoke-interface {v0, v1}, Ljx2/d0;->f(Z)V

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p0}, Lys0/i0;->O()Z

    move-result v1

    invoke-interface {v0, v1}, Ljx2/d0;->m(Z)V

    :goto_6
    const/4 v1, 0x1

    if-nez p1, :cond_a

    if-nez v0, :cond_9

    goto :goto_7

    .line 15
    :cond_9
    invoke-interface {v0, v1}, Ljx2/d0;->o(Z)V

    .line 16
    :cond_a
    :goto_7
    instance-of p1, v0, Lys0/b0;

    if-eqz p1, :cond_d

    .line 17
    move-object p1, v0

    check-cast p1, Lys0/b0;

    sget-object v2, Lys0/i0;->m0:Lys0/c0;

    invoke-virtual {v2}, Lys0/c0;->i()Z

    move-result v3

    invoke-virtual {p1, v3}, Lys0/b0;->h1(Z)V

    .line 18
    invoke-virtual {v2}, Lys0/c0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lys0/b0;->i1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lys0/c0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lys0/b0;->j1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lys0/c0;->e()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lys0/b0;->k1(J)V

    .line 21
    invoke-virtual {v2}, Lys0/c0;->c()Z

    move-result v3

    invoke-virtual {p1, v3}, Lys0/b0;->f1(Z)V

    .line 22
    invoke-virtual {v2}, Lys0/c0;->b()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lys0/i0;->X()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_8
    invoke-virtual {p1, v1}, Lys0/b0;->d1(Z)V

    .line 23
    sget-object v1, Lfg/k;->a:Lfg/k;

    invoke-virtual {v1}, Lfg/k;->r()Z

    move-result v1

    invoke-virtual {p1, v1}, Lys0/b0;->e1(Z)V

    :cond_d
    if-nez v0, :cond_e

    goto :goto_9

    .line 24
    :cond_e
    new-instance p1, Ljx2/r;

    invoke-direct {p1}, Ljx2/r;-><init>()V

    invoke-interface {v0, p1}, Ljx2/d0;->t(Ljx2/f;)V

    :cond_f
    :goto_9
    return-object v0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/i0;->s:Z

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->p:Z

    return v0
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/i0;->r:Z

    return-void
.end method

.method public final P()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->c(Ljava/lang/Float;)F

    move-result v0

    return v0
.end method

.method public final P0(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->setSurface(Landroid/view/Surface;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lys0/i0;->K:Lys0/i0$b;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lys0/i0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lys0/i0$b;-><init>(Lys0/i0;Landroid/view/View;)V

    iput-object p1, p0, Lys0/i0;->K:Lys0/i0$b;

    :cond_1
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lys0/i0;->t:I

    return v0
.end method

.method public final Q0(Landroid/graphics/SurfaceTexture;II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "setSurfaceTextureInternal:"

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lys0/i0;->L:Landroid/view/Surface;

    .line 3
    iput-object p1, p0, Lys0/i0;->S:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    :goto_1
    iput-object v4, p0, Lys0/i0;->L:Landroid/view/Surface;

    if-nez v4, :cond_2

    goto :goto_5

    .line 6
    :cond_2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lys0/i0;->L:Landroid/view/Surface;

    invoke-interface {p1, v4}, Ljx2/d0;->setSurface(Landroid/view/Surface;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, p2, p3}, Ljx2/d0;->setSurfaceSize(II)V

    .line 8
    :goto_3
    iget p1, p0, Lys0/i0;->W:I

    if-eqz p1, :cond_8

    iget p1, p0, Lys0/i0;->X:I

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Lys0/i0;->k0()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    iget p2, p0, Lys0/i0;->W:I

    .line 11
    iget p3, p0, Lys0/i0;->X:I

    .line 12
    iget v4, p0, Lys0/i0;->Y:I

    .line 13
    invoke-virtual {p1, p2, p3, v4}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    .line 14
    :cond_8
    :goto_4
    sget-object p1, Lef1/a;->c:Lef1/b;

    iget-object p2, p0, Lys0/i0;->Z:Ljava/lang/String;

    iget-object p3, p0, Lys0/i0;->L:Landroid/view/Surface;

    const-string v4, "setSurface :"

    invoke-static {v4, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_5
    iget-object p1, p0, Lys0/i0;->L:Landroid/view/Surface;

    if-nez p1, :cond_a

    .line 16
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1, v1}, Ljx2/d0;->setSurface(Landroid/view/Surface;)V

    :cond_a
    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    :goto_7
    iget-object p1, p0, Lys0/i0;->L:Landroid/view/Surface;

    if-eqz p1, :cond_12

    .line 19
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_d

    :cond_c
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {p1}, Ljx2/h0;->isAttached()Z

    move-result p1

    if-ne p1, v2, :cond_c

    :goto_9
    if-nez v2, :cond_19

    .line 20
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Ljx2/h0;->M()V

    .line 21
    :goto_a
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    :goto_b
    invoke-virtual {p0, v1}, Lys0/i0;->t0(Ljx2/s;)V

    goto :goto_10

    .line 22
    :cond_12
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_14

    :cond_13
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {p1}, Ljx2/h0;->isAttached()Z

    move-result p1

    if-ne p1, v2, :cond_13

    :goto_d
    if-eqz v2, :cond_19

    .line 23
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface {p1}, Ljx2/h0;->V0()V

    .line 24
    :goto_e
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    :goto_f
    invoke-virtual {p0, v1}, Lys0/i0;->t0(Ljx2/s;)V

    :cond_19
    :goto_10
    return-void
.end method

.method public R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public R0(Ltx2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/i0;->q:Ltx2/e;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lys0/i0;->q:Ltx2/e;

    invoke-virtual {p0, v0}, Lys0/i0;->Z0(Ltx2/e;)V

    .line 3
    invoke-virtual {p0}, Lys0/i0;->Y0()V

    .line 4
    iput-object p1, p0, Lys0/i0;->q:Ltx2/e;

    :cond_0
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lys0/i0;->y:I

    return v0
.end method

.method public S0(Ljx2/g0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setVideoTarget"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    .line 4
    iget-object v1, p0, Lys0/i0;->L:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljx2/d;->D1()V

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljx2/h0;->V0()V

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    :goto_4
    move-object v0, v3

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    :goto_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lys0/i0;->P:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_a

    move-object v0, v3

    goto :goto_7

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    :goto_7
    invoke-virtual {p0, v0}, Lys0/i0;->m(Ljx2/c0;)V

    if-nez p1, :cond_b

    move-object v0, v3

    goto :goto_8

    .line 11
    :cond_b
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, Lys0/i0;->j(Ljx2/s;)V

    if-nez p1, :cond_c

    move-object v0, v3

    goto :goto_9

    .line 12
    :cond_c
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    :goto_9
    invoke-virtual {p0, v0}, Lys0/i0;->j(Ljx2/s;)V

    if-nez p1, :cond_d

    move-object v0, v3

    goto :goto_a

    .line 13
    :cond_d
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lys0/i0;->h(Ljx2/v;)V

    if-nez p1, :cond_e

    move-object v0, v3

    goto :goto_b

    .line 14
    :cond_e
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    :goto_b
    instance-of v0, v0, Ljx2/j;

    if-eqz v0, :cond_f

    .line 15
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    check-cast v0, Ljx2/j;

    invoke-virtual {p0, v0}, Lys0/i0;->F(Ljx2/j;)V

    :cond_f
    if-nez p1, :cond_10

    move-object v0, v3

    goto :goto_c

    .line 16
    :cond_10
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    :goto_c
    instance-of v0, v0, Ljx2/l;

    if-eqz v0, :cond_11

    .line 17
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    check-cast v0, Ljx2/l;

    invoke-interface {v0, p0}, Ljx2/l;->h1(Lys0/d;)V

    :cond_11
    if-nez p1, :cond_12

    move-object v0, v3

    goto :goto_d

    .line 18
    :cond_12
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    :goto_d
    instance-of v0, v0, Ljx2/c0;

    if-eqz v0, :cond_13

    .line 19
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    check-cast v0, Ljx2/c0;

    invoke-virtual {p0, v0}, Lys0/i0;->m(Ljx2/c0;)V

    .line 20
    :cond_13
    new-instance v0, Lys0/i0$b;

    if-nez p1, :cond_14

    :goto_e
    move-object v1, v3

    goto :goto_f

    :cond_14
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v1

    :goto_f
    invoke-direct {v0, p0, v1}, Lys0/i0$b;-><init>(Lys0/i0;Landroid/view/View;)V

    iput-object v0, p0, Lys0/i0;->K:Lys0/i0$b;

    if-nez p1, :cond_16

    goto :goto_11

    .line 21
    :cond_16
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v0}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_11

    .line 22
    :cond_18
    invoke-static {v0}, Lhv2/r;->g(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 24
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Lys0/i0;->Q0(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_10

    .line 28
    :cond_19
    iget-object v1, p0, Lys0/i0;->L:Landroid/view/Surface;

    if-eqz v1, :cond_1a

    .line 29
    invoke-virtual {p0, v3, v2, v2}, Lys0/i0;->Q0(Landroid/graphics/SurfaceTexture;II)V

    .line 30
    :cond_1a
    :goto_10
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_11
    if-nez p1, :cond_1b

    goto :goto_12

    .line 31
    :cond_1b
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-interface {v0}, Ljx2/d;->h0()V

    :goto_12
    if-nez p1, :cond_1d

    move-object v0, v3

    goto :goto_13

    .line 32
    :cond_1d
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    :goto_13
    instance-of v0, v0, Lys0/d0;

    if-eqz v0, :cond_1e

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lys0/i0;->P:Ljava/lang/ref/WeakReference;

    :cond_1e
    if-nez p1, :cond_1f

    goto :goto_14

    .line 34
    :cond_1f
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v3

    :goto_14
    invoke-virtual {p0, v3}, Lys0/i0;->t0(Ljx2/s;)V

    :cond_20
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->w:Z

    return v0
.end method

.method public T0(F)V
    .locals 1

    .line 1
    iput p1, p0, Lys0/i0;->i:F

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->a(F)V

    :goto_0
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    sget-object v0, Lys0/i0;->m0:Lys0/c0;

    invoke-virtual {v0}, Lys0/c0;->a()I

    move-result v0

    return v0
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->z:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lys0/i0;->z:Z

    .line 3
    iget-object p1, p0, Lys0/i0;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/d0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljx2/d0;->release()V

    .line 4
    :goto_0
    iget-object p1, p0, Lys0/i0;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Lys0/i0;->N(I)Ljx2/d0;

    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys0/i0;->U()I

    move-result v0

    return v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    return-wide v0
.end method

.method public final W0(Ljx2/d0;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1, p0}, Ljx2/d0;->q(Ljx2/x;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1, p0}, Ljx2/d0;->n(Ljx2/s;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p1, p0}, Ljx2/d0;->e(Ljx2/c0;)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-interface {p1, p0}, Ljx2/d0;->r(Ljx2/t;)V

    :goto_3
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->x:Z

    return v0
.end method

.method public final X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljx2/d0;->s(Ltx2/e;Ljx2/f0;)V

    .line 3
    :goto_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start play"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Y()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    instance-of v0, v0, Lys0/b0;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    instance-of v1, v0, Lys0/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lys0/b0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lys0/b0;->l0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lhv2/r;->c(Ljava/lang/Float;)F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys0/i0;->k0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v1, v0}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 3
    :goto_0
    iget v0, p0, Lys0/i0;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lys0/i0;->N:Lwx2/j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lys0/i0;->R()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lwx2/j;->j(J)V

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljx2/d0;->stop()V

    :goto_2
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->o:Z

    return v0
.end method

.method public final Z0(Ltx2/e;)V
    .locals 9

    .line 1
    iget v0, p0, Lys0/i0;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljx2/f0;

    invoke-virtual {p0}, Lys0/i0;->R()J

    move-result-wide v3

    invoke-virtual {p0}, Lys0/i0;->S()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljx2/f0;-><init>(JIIILij3/h;)V

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    iput-object p1, p0, Lys0/i0;->M:Lwi3/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZ)Ltx2/e;
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop play clearTarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " clearSource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lys0/i0;->B:Ljx2/y;

    .line 3
    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v1

    .line 4
    iput-object v0, p0, Lys0/i0;->M:Lwi3/f;

    .line 5
    iput v3, p0, Lys0/i0;->W:I

    .line 6
    iput v3, p0, Lys0/i0;->X:I

    .line 7
    iput v3, p0, Lys0/i0;->Y:I

    .line 8
    invoke-virtual {p0}, Lys0/i0;->Y0()V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lys0/i0;->R0(Ltx2/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    invoke-virtual {p0, p1}, Lys0/i0;->L(Ljx2/g0;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean p1, p0, Lys0/i0;->g0:Z

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->h:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lys0/i0;->o:Z

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->b(Z)V

    :goto_0
    return-void
.end method

.method public b0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lys0/i0;->j:F

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->c(F)V

    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->r:Z

    return v0
.end method

.method public d(ZLjava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changePlayer :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lys0/i0;->K(Ljx2/d0;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v0}, Lys0/i0;->a(ZZ)Ltx2/e;

    .line 6
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljx2/d0;->release()V

    .line 7
    :goto_1
    iget-object v0, p0, Lys0/i0;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lys0/i0;->G0(I)V

    .line 9
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lys0/i0;->W0(Ljx2/d0;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lys0/i0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/x;

    if-nez v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljx2/x;->E2(I)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p2, p0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/s;

    if-nez v0, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p0}, Lys0/i0;->S()I

    move-result v1

    invoke-virtual {p0}, Lys0/i0;->i()I

    move-result v2

    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {p0}, Lys0/i0;->i()I

    move-result p2

    iput p2, p0, Lys0/i0;->y:I

    .line 17
    invoke-virtual {p0, p1}, Lys0/i0;->S0(Ljx2/g0;)V

    goto :goto_8

    .line 18
    :cond_7
    iget-boolean p2, p0, Lys0/i0;->z:Z

    if-eq p2, p1, :cond_b

    .line 19
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p2

    instance-of p2, p2, Lys0/b0;

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p2

    instance-of v0, p2, Lys0/b0;

    if-eqz v0, :cond_8

    check-cast p2, Lys0/b0;

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2, p1}, Lys0/b0;->p1(Z)V

    goto :goto_6

    .line 21
    :cond_a
    iget-object p2, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljx2/g0;

    .line 22
    invoke-virtual {p0, p2}, Lys0/i0;->L(Ljx2/g0;)V

    .line 23
    invoke-virtual {p0, p1}, Lys0/i0;->U0(Z)V

    .line 24
    invoke-virtual {p0, p2}, Lys0/i0;->S0(Ljx2/g0;)V

    .line 25
    :goto_6
    iget-object p2, p0, Lys0/i0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/k;

    .line 27
    invoke-interface {v0, p1}, Ljx2/k;->a(Z)V

    goto :goto_7

    :cond_b
    :goto_8
    return-void
.end method

.method public final d0()Ljx2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/d0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lys0/i0;->N(I)Ljx2/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e(ZLtx2/e;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pause play byAction:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lys0/i0;->O0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lys0/i0;->N0(Z)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lys0/i0;->Z0(Ltx2/e;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljx2/d0;->pause()V

    .line 6
    :goto_1
    iget-object p1, p0, Lys0/i0;->N:Lwx2/j;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lys0/i0;->R()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lwx2/j;->g(J)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Lys0/i0;->m0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lys0/i0;->k0:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget-object p2, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {p2, p1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final e0(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_0
    return-wide v0
.end method

.method public f(Ltx2/e;Ljx2/g0;JLjx2/m;)V
    .locals 12

    move-object v9, p0

    move-object v0, p2

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 2
    iget-object v2, v9, Lys0/i0;->Z:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play with source:source is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " videoTarget is null "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "seekPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lys0/i0;->R0(Ltx2/e;)V

    .line 6
    iput-boolean v5, v9, Lys0/i0;->i0:Z

    .line 7
    iput-boolean v5, v9, Lys0/i0;->j0:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lys0/i0;->S0(Ljx2/g0;)V

    :goto_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object/from16 v5, p5

    move v6, v8

    move v7, v10

    move-object v8, v11

    .line 9
    invoke-static/range {v0 .. v8}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public f0()F
    .locals 1

    .line 1
    iget v0, p0, Lys0/i0;->j:F

    return v0
.end method

.method public g(IIIF)V
    .locals 2

    .line 1
    iput p1, p0, Lys0/i0;->W:I

    .line 2
    iput p2, p0, Lys0/i0;->X:I

    .line 3
    iput p3, p0, Lys0/i0;->Y:I

    .line 4
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/i0;->J(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 5
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Ljx2/c0;->g(IIIF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljx2/v;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lys0/i0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/v;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lys0/i0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->getCurrentState()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i0()Ltx2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/i0;->q:Ltx2/e;

    return-object v0
.end method

.method public isPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->s:Z

    return v0
.end method

.method public j(Ljx2/s;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final j0(Ltx2/e;)Ljx2/f0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v1, p0, Lys0/i0;->M:Lwi3/f;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx2/e;

    :goto_0
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lys0/i0;->M:Lwi3/f;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljx2/f0;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget p1, p0, Lys0/i0;->U:I

    invoke-virtual {v0, p1}, Ljx2/f0;->e(I)V

    goto :goto_2

    .line 4
    :cond_4
    iget p1, p0, Lys0/i0;->U:I

    if-lez p1, :cond_5

    .line 5
    new-instance v0, Ljx2/f0;

    iget-wide v1, p0, Lys0/i0;->T:J

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Ljx2/f0;-><init>(JII)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public k(Ltx2/e;Ljx2/g0;J)V
    .locals 12

    move-object v9, p0

    move-object v0, p2

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 2
    iget-object v2, v9, Lys0/i0;->Z:Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play with source: source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltx2/e;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ltx2/e;->f()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ltx2/e;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  seekPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, v3, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lys0/i0;->R0(Ltx2/e;)V

    .line 6
    iput-boolean v6, v9, Lys0/i0;->i0:Z

    .line 7
    iput-boolean v6, v9, Lys0/i0;->j0:Z

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lys0/i0;->S0(Ljx2/g0;)V

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v11

    .line 9
    invoke-static/range {v0 .. v8}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k0()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/t;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ljx2/t;->l(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l0()F
    .locals 1

    .line 1
    iget v0, p0, Lys0/i0;->i:F

    return v0
.end method

.method public m(Ljx2/c0;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->n:Z

    return v0
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lys0/i0;->h0:Z

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "rendered first frame"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lys0/i0;->N:Lwx2/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwx2/j;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/i0;->J(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 5
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljx2/c0;->n()V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lys0/i0;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    .line 11
    sget-object v2, Lhv2/a0;->a:Lhv2/a0;

    new-instance v3, Lys0/f0;

    invoke-direct {v3, p0, v0, v1}, Lys0/f0;-><init>(Lys0/i0;J)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    .line 12
    sget-object v0, Lys0/i0;->m0:Lys0/c0;

    invoke-virtual {v0}, Lys0/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Ljx2/d0;->c(F)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/i0;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    iget p1, p0, Lys0/i0;->u:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lys0/i0;->F0(I)V

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lys0/i0;->w:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lys0/i0;->P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/d0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljx2/d0;->g()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lys0/d0;->a(Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_0
    iget-object v0, p0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/i0;->J(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3
    new-instance v0, Lys0/i0$d;

    invoke-direct {v0, p0, p1}, Lys0/i0$d;-><init>(Lys0/i0;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1, v0}, Lys0/i0;->B0(Ljava/lang/Exception;Lhj3/l;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 4

    .line 1
    iput p2, p0, Lys0/i0;->y:I

    .line 2
    iget-object v0, p0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p1}, Lys0/i0;->p0(II)V

    .line 6
    invoke-virtual {p0}, Lys0/i0;->o0()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lys0/i0;->n0(II)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    .line 8
    iget-boolean v1, p0, Lys0/i0;->Q:Z

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v0, p0, Lys0/i0;->Q:Z

    :cond_2
    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-eq p2, p3, :cond_8

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lys0/i0;->N0(Z)V

    .line 11
    iget-object p3, p0, Lys0/i0;->K:Lys0/i0$b;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lys0/i0$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p3, p0, Lys0/i0;->K:Lys0/i0$b;

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lys0/i0$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :goto_1
    iget-object p3, p0, Lys0/i0;->K:Lys0/i0$b;

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lys0/i0$b;->e()V

    .line 14
    :goto_2
    invoke-virtual {p0, v0}, Lys0/i0;->N0(Z)V

    goto :goto_3

    .line 15
    :cond_8
    iget-object p3, p0, Lys0/i0;->K:Lys0/i0$b;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lys0/i0$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :goto_3
    sget-object p3, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayerStateChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v1, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lys0/i0;->Q0(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    sget-object p2, Lef1/a;->f:Lef1/b;

    iget-object p3, p0, Lys0/i0;->Z:Ljava/lang/String;

    const-string v0, "onSurfaceTextureAvailable :"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lys0/i0;->B:Ljx2/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/y;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lys0/i0;->Q0(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v0}, Ljx2/d0;->setSurfaceSize(II)V

    .line 4
    :goto_1
    sget-object p1, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    iget-object v0, p0, Lys0/i0;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljx2/d0;->setSurfaceSize(II)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys0/i0;->N:Lwx2/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lwx2/j;->f(II)V

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lys0/i0;->N:Lwx2/j;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lwx2/j;->onVideoComplete()V

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_9

    .line 3
    iget-object p1, p0, Lys0/i0;->N:Lwx2/j;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lwx2/j;->b()V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_9

    .line 4
    iget-object p1, p0, Lys0/i0;->N:Lwx2/j;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lwx2/j;->b()V

    goto :goto_1

    .line 5
    :cond_7
    iget-object p1, p0, Lys0/i0;->N:Lwx2/j;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lys0/i0;->R()J

    move-result-wide v0

    invoke-virtual {p0}, Lys0/i0;->P()F

    move-result p2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-interface {p1, v0, v1, p2}, Lwx2/j;->d(JI)V

    :cond_9
    :goto_1
    return-void
.end method

.method public play()V
    .locals 14

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "play without source "

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v5, p0

    .line 2
    invoke-static/range {v5 .. v13}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lys0/i0;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v4, "flv"

    invoke-static {v0, v4, v2, v3, v1}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    .line 5
    iput v2, p0, Lys0/i0;->U:I

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v11}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public final r0(Ltx2/e;JZLjx2/m;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    sget-object v4, Lfg/k;->a:Lfg/k;

    invoke-virtual {v4}, Lfg/k;->s()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ltx2/e;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-static {v4, v6}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lys0/i0;->d(ZLjava/lang/Integer;)V

    :cond_2
    if-nez p6, :cond_4

    .line 3
    iget-object v4, v0, Lys0/i0;->k0:Ljava/lang/Runnable;

    if-nez v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object v7, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v7, v4}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 5
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->m0()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lhv2/e0;->a:Lhv2/e0;

    iget-object v7, v0, Lys0/i0;->g:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lhv2/e0;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 6
    iget-object v1, v0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/s;

    if-nez v2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    new-instance v3, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    const/16 v4, 0x7e4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;-><init>(II)V

    invoke-interface {v2, v3}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    return-void

    .line 9
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_d

    :cond_8
    const-wide/16 v10, 0x0

    if-nez v1, :cond_9

    goto/16 :goto_9

    .line 10
    :cond_9
    invoke-interface/range {p1 .. p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-interface/range {p1 .. p1}, Ltx2/e;->f()Ljava/lang/String;

    move-result-object v13

    cmp-long v4, v2, v10

    if-ltz v4, :cond_a

    .line 12
    new-instance v4, Ljx2/f0;

    iget v7, v0, Lys0/i0;->U:I

    invoke-direct {v4, v2, v3, v6, v7}, Ljx2/f0;-><init>(JII)V

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lys0/i0;->j0(Ltx2/e;)Ljx2/f0;

    move-result-object v4

    .line 14
    :goto_4
    invoke-interface/range {p1 .. p1}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v14

    .line 15
    iget-object v6, v0, Lys0/i0;->N:Lwx2/j;

    const/4 v7, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Lwx2/j;->k()Z

    move-result v6

    if-ne v6, v7, :cond_b

    :goto_5
    if-eqz v7, :cond_f

    .line 16
    iget-object v12, v0, Lys0/i0;->N:Lwx2/j;

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    if-nez v4, :cond_e

    move-wide/from16 v16, v10

    goto :goto_6

    .line 17
    :cond_e
    invoke-virtual {v4}, Ljx2/f0;->a()J

    move-result-wide v6

    move-wide/from16 v16, v6

    .line 18
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->R()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Ltx2/e;->j()J

    move-result-wide v6

    const/16 v5, 0x400

    int-to-long v10, v5

    div-long v20, v6, v10

    invoke-interface/range {p1 .. p1}, Ltx2/e;->k()J

    move-result-wide v22

    .line 19
    invoke-interface/range {v12 .. v23}, Lwx2/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 20
    :cond_f
    :goto_7
    invoke-virtual {v0, v8}, Lys0/i0;->N0(Z)V

    if-eqz p4, :cond_12

    .line 21
    invoke-interface {v9, v1, v4}, Ljx2/d0;->s(Ltx2/e;Ljx2/f0;)V

    .line 22
    iget-object v5, v0, Lys0/i0;->N:Lwx2/j;

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    if-nez v4, :cond_11

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljx2/f0;->a()J

    move-result-wide v6

    :goto_8
    invoke-interface {v5, v6, v7}, Lwx2/j;->a(J)V

    goto :goto_9

    :cond_12
    move-object/from16 v5, p5

    .line 23
    invoke-interface {v9, v1, v4, v5}, Ljx2/d0;->i(Ltx2/e;Ljx2/f0;Ljx2/m;)V

    :goto_9
    if-nez v1, :cond_18

    .line 24
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v10

    if-nez v10, :cond_13

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    goto :goto_b

    :cond_13
    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    if-ltz v1, :cond_14

    .line 25
    new-instance v13, Ljx2/f0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v13

    move-wide/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Ljx2/f0;-><init>(JIIILij3/h;)V

    goto :goto_a

    .line 26
    :cond_14
    invoke-virtual {v0, v10}, Lys0/i0;->j0(Ltx2/e;)Ljx2/f0;

    move-result-object v13

    .line 27
    :goto_a
    invoke-interface {v9, v10, v13}, Ljx2/d0;->s(Ltx2/e;Ljx2/f0;)V

    .line 28
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    :goto_b
    if-nez v5, :cond_15

    .line 29
    invoke-interface {v9}, Ljx2/d0;->play()V

    .line 30
    :cond_15
    invoke-virtual {v0, v8}, Lys0/i0;->N0(Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0/i0;->j0(Ltx2/e;)Ljx2/f0;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lys0/i0;->N:Lwx2/j;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    if-nez v1, :cond_17

    move-wide v10, v11

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Ljx2/f0;->a()J

    move-result-wide v10

    :goto_c
    invoke-interface {v2, v10, v11}, Lwx2/j;->a(J)V

    .line 33
    :cond_18
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 34
    iget-object v1, v0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/s;

    if-nez v2, :cond_19

    goto :goto_e

    .line 36
    :cond_19
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "you should call setup() before call play()"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    goto :goto_e

    .line 37
    :cond_1a
    invoke-virtual {v0, v8}, Lys0/i0;->O0(Z)V

    return-void
.end method

.method public retry()V
    .locals 13

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    iget-wide v2, p0, Lys0/i0;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "retry:storePosition :"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    instance-of v0, v0, Lys0/b0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v5

    iget-wide v6, p0, Lys0/i0;->T:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lys0/i0;->s0(Lys0/i0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljx2/d0;->h()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lys0/i0;->T:J

    invoke-interface {v0, v1, v2}, Ljx2/d0;->w(J)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    iget-object v1, p0, Lys0/i0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/g0;

    iget-wide v4, p0, Lys0/i0;->T:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lys0/i0;->k(Ltx2/e;Ljx2/g0;J)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lys0/i0;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput v3, p0, Lys0/i0;->U:I

    :cond_5
    :goto_1
    return-void
.end method

.method public seekTo(JZ)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/i0;->Z:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "seekTo:positionMs :"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lys0/i0;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lys0/i0;->Q:Z

    .line 3
    iget-object v0, p0, Lys0/i0;->N:Lwx2/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lwx2/j;->i(JZ)V

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 4
    :goto_1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3, p1, p2, v1}, Ljx2/d0;->v(JI)V

    .line 5
    :goto_2
    iput-wide p1, p0, Lys0/i0;->T:J

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lys0/i0;->h:Z

    .line 2
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->setMute(Z)V

    :goto_0
    return-void
.end method

.method public final t0(Ljx2/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lys0/i0;->j0(Ltx2/e;)Ljx2/f0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljx2/f0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget v0, p0, Lys0/i0;->y:I

    invoke-virtual {p0}, Lys0/i0;->i0()Ltx2/e;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :goto_2
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/i0;->d0()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->release()V

    .line 2
    :goto_0
    iget-object v0, p0, Lys0/i0;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lys0/i0;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lys0/i0;->V:Z

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/i0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public w0(Ljx2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lys0/i0$e;

    invoke-direct {v1, p1}, Lys0/i0$e;-><init>(Ljx2/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/i0;->J(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2}, Ljx2/c0;->x(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x0(Ljx2/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lys0/i0$f;

    invoke-direct {v1, p1}, Lys0/i0$f;-><init>(Ljx2/v;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public y0(Ljx2/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lys0/i0$g;

    invoke-direct {v1, p1}, Lys0/i0$g;-><init>(Ljx2/x;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public z0(Ljx2/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lys0/i0$h;

    invoke-direct {v1, p1}, Lys0/i0$h;-><init>(Ljx2/c0;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method
