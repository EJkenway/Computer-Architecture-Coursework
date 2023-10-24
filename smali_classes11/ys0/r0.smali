.class public final Lys0/r0;
.super Ljava/lang/Object;
.source "SingletonKeepVideoPlayer2.kt"

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
        Lys0/r0$a;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Ljx2/y;

.field public static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljx2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljx2/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/y;",
            ">;>;"
        }
    .end annotation
.end field

.field public static L:Lys0/r0$a;

.field public static M:Landroid/view/Surface;

.field public static N:Lwi3/f;
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

.field public static P:Lwx2/j;

.field public static Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lys0/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static R:Z

.field public static S:J

.field public static T:Landroid/graphics/SurfaceTexture;

.field public static U:J

.field public static V:I

.field public static W:Z

.field public static X:I

.field public static Y:I

.field public static final Z:Ljava/lang/String;

.field public static final g:Lys0/r0;

.field public static g0:Z

.field public static h:Z

.field public static h0:Z

.field public static i:F

.field public static i0:Z

.field public static j:F

.field public static j0:Z

.field public static k0:Ljava/lang/Runnable;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Ltx2/e;

.field public static r:Z

.field public static s:Z

.field public static t:I

.field public static u:Z

.field public static v:I

.field public static w:Z

.field public static x:Z

.field public static y:I

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lys0/r0;

    invoke-direct {v0}, Lys0/r0;-><init>()V

    sput-object v0, Lys0/r0;->g:Lys0/r0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    sput v1, Lys0/r0;->i:F

    .line 2
    sput v1, Lys0/r0;->j:F

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lys0/r0;->p:Z

    .line 4
    invoke-virtual {v0}, Lys0/r0;->R()I

    move-result v0

    sput v0, Lys0/r0;->t:I

    .line 5
    sget-object v0, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v0}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/c0;->h()Z

    move-result v0

    sput-boolean v0, Lys0/r0;->w:Z

    .line 6
    sput v1, Lys0/r0;->y:I

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lys0/r0;->C:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lys0/r0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lys0/r0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lys0/r0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lys0/r0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lys0/r0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lys0/r0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lys0/r0;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lys0/r0;->Q:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lys0/r0;->S:J

    const-wide/16 v2, -0x1

    .line 19
    sput-wide v2, Lys0/r0;->U:J

    const-string v0, "skp"

    .line 20
    sput-object v0, Lys0/r0;->Z:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lys0/r0;->h0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(I)V
    .locals 0

    .line 1
    sput p0, Lys0/r0;->V:I

    return-void
.end method

.method public static final synthetic B(J)V
    .locals 0

    .line 1
    sput-wide p0, Lys0/r0;->U:J

    return-void
.end method

.method public static synthetic o(Ljava/lang/Exception;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/r0;->y0(Ljava/lang/Exception;Lhj3/l;)V

    return-void
.end method

.method public static synthetic p(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Lys0/r0;->x0(Lhj3/l;)V

    return-void
.end method

.method public static synthetic p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p6}, Lys0/r0;->o0(Ltx2/e;JZLjx2/m;Z)V

    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lys0/r0;->z0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic r()J
    .locals 2

    .line 1
    sget-wide v0, Lys0/r0;->S:J

    return-wide v0
.end method

.method public static final synthetic s()Lwx2/j;
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->P:Lwx2/j;

    return-object v0
.end method

.method public static final synthetic t(Lys0/r0;)Ljx2/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic v()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic w()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final x0(Lhj3/l;)V
    .locals 10

    const-string v0, "$retryCallBack"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v2

    sget-wide v3, Lys0/r0;->U:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lys0/r0;->p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic y(Lys0/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys0/r0;->k0()V

    return-void
.end method

.method public static final y0(Ljava/lang/Exception;Lhj3/l;)V
    .locals 12

    const-string v0, "$retryCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v1, Lys0/q0;

    invoke-direct {v1, p0}, Lys0/q0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lhv2/x0;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xa

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    :cond_0
    sget-object v3, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v3}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v4

    sget-wide v5, Lys0/r0;->U:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lys0/r0;->p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic z(J)V
    .locals 0

    .line 1
    sput-wide p0, Lys0/r0;->S:J

    return-void
.end method

.method public static final z0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/keep/player/KPlayerCore;->remove(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 2

    .line 1
    sget v0, Lys0/r0;->v:I

    if-eq v0, p1, :cond_1

    .line 2
    sput p1, Lys0/r0;->v:I

    .line 3
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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

.method public B0(I)V
    .locals 0

    .line 1
    sput p1, Lys0/r0;->t:I

    return-void
.end method

.method public C(Ljx2/x;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lys0/r0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Lys0/r0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lys0/r0;->U()Z

    move-result v0

    invoke-interface {p1, v0}, Ljx2/x;->M0(Z)V

    .line 7
    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result v0

    invoke-interface {p1, v0}, Ljx2/x;->E2(I)V

    :cond_3
    return-void
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lys0/r0;->n:Z

    .line 2
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->f(Z)V

    :goto_0
    return-void
.end method

.method public final D(Ljx2/y;)V
    .locals 2

    const-string v0, "textureViewListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lys0/r0;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lys0/r0;->s:Z

    return-void
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lys0/r0;->r:Z

    return-void
.end method

.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public final F(Ljava/util/concurrent/CopyOnWriteArrayList;)V
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
    sget-object v0, Lys0/r0$b;->g:Lys0/r0$b;

    invoke-static {p1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lys0/r0;->u:Z

    .line 2
    invoke-virtual {p0, p1}, Lys0/r0;->b(Z)V

    return-void
.end method

.method public final G(Ljx2/d0;)V
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

.method public final G0(Landroid/graphics/SurfaceTexture;II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

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
    sget-object v0, Lys0/r0;->M:Landroid/view/Surface;

    .line 3
    sput-object p1, Lys0/r0;->T:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_1
    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    :goto_1
    sput-object v5, Lys0/r0;->M:Landroid/view/Surface;

    if-nez v5, :cond_2

    goto :goto_5

    .line 6
    :cond_2
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lys0/r0;->M:Landroid/view/Surface;

    invoke-interface {v5, v6}, Ljx2/d0;->setSurface(Landroid/view/Surface;)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5, p2, p3}, Ljx2/d0;->setSurfaceSize(II)V

    .line 8
    :goto_3
    sget p2, Lys0/r0;->X:I

    if-eqz p2, :cond_8

    sget p2, Lys0/r0;->Y:I

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lys0/r0;->e0()Ljava/lang/ref/WeakReference;

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

    :cond_7
    sget p2, Lys0/r0;->X:I

    sget p3, Lys0/r0;->Y:I

    invoke-virtual {p1, p2, p3, v3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    .line 10
    :cond_8
    :goto_4
    sget-object p1, Lef1/a;->c:Lef1/b;

    sget-object p2, Lys0/r0;->M:Landroid/view/Surface;

    const-string p3, "setSurface :"

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_5
    sget-object p1, Lys0/r0;->M:Landroid/view/Surface;

    if-nez p1, :cond_a

    .line 12
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1, v4}, Ljx2/d0;->setSurface(Landroid/view/Surface;)V

    :cond_a
    :goto_6
    if-nez v0, :cond_b

    goto :goto_7

    .line 13
    :cond_b
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    :goto_7
    sget-object p1, Lys0/r0;->M:Landroid/view/Surface;

    if-eqz p1, :cond_12

    .line 15
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

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
    if-nez v2, :cond_1b

    .line 16
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

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

    .line 17
    :goto_a
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v4

    :goto_b
    invoke-virtual {p0, v4}, Lys0/r0;->q0(Ljx2/s;)V

    goto :goto_10

    .line 18
    :cond_12
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_14

    :cond_13
    :goto_c
    const/4 p1, 0x0

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

    const/4 p1, 0x1

    :goto_d
    if-eqz p1, :cond_19

    .line 19
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

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

    .line 20
    :goto_e
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_18

    move-object p1, v4

    goto :goto_f

    :cond_18
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, Lys0/r0;->q0(Ljx2/s;)V

    .line 21
    :cond_19
    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result p1

    if-ne p1, v2, :cond_1a

    return-void

    :cond_1a
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, v3, v4, p1, v4}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    :cond_1b
    :goto_10
    return-void
.end method

.method public H(Ljx2/g0;)V
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lys0/r0;->J0(Ljx2/g0;)V

    :cond_0
    return-void
.end method

.method public final H0(Ljx2/y;)V
    .locals 0

    .line 1
    sput-object p1, Lys0/r0;->B:Ljx2/y;

    return-void
.end method

.method public final I(I)Ljx2/d0;
    .locals 6

    .line 1
    sget-boolean v0, Lys0/r0;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lys0/r0;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/d0;

    if-nez v2, :cond_10

    sget-object v2, Lfg/k;->a:Lfg/k;

    invoke-virtual {v2}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    sget-object v1, Lox2/a;->a:Lox2/a;

    .line 4
    sget-object v4, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v4}, Lys0/r0;->b0()Z

    move-result v5

    .line 5
    invoke-virtual {v1, v3, p1, v5}, Lox2/a;->b(Landroid/content/Context;IZ)Ljx2/d0;

    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4, v1}, Lys0/r0;->L0(Ljx2/d0;)V

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v4}, Lys0/r0;->U()Z

    move-result v0

    invoke-interface {v1, v0}, Ljx2/d0;->setMute(Z)V

    .line 9
    :goto_1
    invoke-virtual {v4}, Lys0/r0;->U()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v4}, Lys0/r0;->f0()F

    move-result v0

    invoke-interface {v1, v0}, Ljx2/d0;->a(F)V

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v4}, Lys0/r0;->T()Z

    move-result v0

    invoke-interface {v1, v0}, Ljx2/d0;->b(Z)V

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {v4}, Lys0/r0;->Z()F

    move-result v0

    invoke-interface {v1, v0}, Ljx2/d0;->c(F)V

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v4}, Lys0/r0;->g0()Z

    move-result v0

    invoke-interface {v1, v0}, Ljx2/d0;->f(Z)V

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v4}, Lys0/r0;->J()Z

    move-result v0

    invoke-interface {v1, v0}, Ljx2/d0;->m(Z)V

    :goto_6
    const/4 v0, 0x1

    if-nez p1, :cond_b

    if-nez v1, :cond_a

    goto :goto_7

    .line 15
    :cond_a
    invoke-interface {v1, v0}, Ljx2/d0;->o(Z)V

    .line 16
    :cond_b
    :goto_7
    instance-of p1, v1, Lys0/b0;

    if-eqz p1, :cond_e

    .line 17
    move-object p1, v1

    check-cast p1, Lys0/b0;

    sget-object v3, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v3}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v4

    invoke-virtual {v4}, Lys0/c0;->i()Z

    move-result v4

    invoke-virtual {p1, v4}, Lys0/b0;->h1(Z)V

    .line 18
    invoke-virtual {v3}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v4

    invoke-virtual {v4}, Lys0/c0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lys0/b0;->i1(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v4

    invoke-virtual {v4}, Lys0/c0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lys0/b0;->j1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v4

    invoke-virtual {v4}, Lys0/c0;->e()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lys0/b0;->k1(J)V

    .line 21
    invoke-virtual {v3}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v4

    invoke-virtual {v4}, Lys0/c0;->c()Z

    move-result v4

    invoke-virtual {p1, v4}, Lys0/b0;->f1(Z)V

    .line 22
    invoke-virtual {v3}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v3

    invoke-virtual {v3}, Lys0/c0;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lys0/r0;->S()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 23
    :cond_d
    :goto_8
    invoke-virtual {p1, v0}, Lys0/b0;->d1(Z)V

    .line 24
    invoke-virtual {v2}, Lfg/k;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lys0/b0;->e1(Z)V

    :cond_e
    if-nez v1, :cond_f

    goto :goto_9

    .line 25
    :cond_f
    new-instance p1, Ljx2/r;

    invoke-direct {p1}, Ljx2/r;-><init>()V

    invoke-interface {v1, p1}, Ljx2/d0;->t(Ljx2/f;)V

    goto :goto_9

    :cond_10
    move-object v1, v2

    :goto_9
    return-object v1
.end method

.method public I0(Ltx2/e;)V
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->q:Ltx2/e;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lys0/r0;->q:Ltx2/e;

    invoke-virtual {p0, v0}, Lys0/r0;->O0(Ltx2/e;)V

    .line 3
    invoke-virtual {p0}, Lys0/r0;->N0()V

    .line 4
    sput-object p1, Lys0/r0;->q:Ltx2/e;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lys0/r0;->b(Z)V

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->p:Z

    return v0
.end method

.method public J0(Ljx2/g0;)V
    .locals 6

    .line 1
    sget-object v0, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setVideoTarget"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljx2/d;->D1()V

    .line 5
    :goto_0
    sget-object v1, Lys0/r0;->M:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    :goto_1
    if-nez p1, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v4

    :goto_2
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

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

    sput-object v0, Lys0/r0;->Q:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v0, Lys0/r0$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_a

    :goto_7
    move-object v4, v3

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v4}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v4

    :goto_8
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lys0/r0$a;-><init>(Ljava/lang/ref/WeakReference;)V

    sput-object v0, Lys0/r0;->L:Lys0/r0$a;

    if-nez p1, :cond_c

    goto :goto_a

    .line 11
    :cond_c
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    .line 12
    :cond_e
    invoke-static {v0}, Lhv2/r;->g(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v5

    .line 18
    invoke-virtual {v1, v2, v4, v5}, Lys0/r0;->G0(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_9

    .line 19
    :cond_f
    sget-object v1, Lys0/r0;->M:Landroid/view/Surface;

    if-eqz v1, :cond_10

    .line 20
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1, v3, v2, v2}, Lys0/r0;->G0(Landroid/graphics/SurfaceTexture;II)V

    .line 21
    :cond_10
    :goto_9
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_a
    if-nez p1, :cond_11

    goto :goto_b

    .line 22
    :cond_11
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v0}, Ljx2/d;->h0()V

    :goto_b
    if-nez p1, :cond_13

    move-object v0, v3

    goto :goto_c

    .line 23
    :cond_13
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    :goto_c
    instance-of v0, v0, Lys0/d0;

    if-eqz v0, :cond_14

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lys0/r0;->Q:Ljava/lang/ref/WeakReference;

    :cond_14
    if-nez p1, :cond_15

    goto :goto_d

    .line 25
    :cond_15
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v3

    :goto_d
    invoke-virtual {p0, v3}, Lys0/r0;->q0(Ljx2/s;)V

    :cond_16
    return-void
.end method

.method public final K()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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

.method public final K0(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->z:Z

    if-eq v0, p1, :cond_1

    .line 2
    sput-boolean p1, Lys0/r0;->z:Z

    .line 3
    sget-object p1, Lys0/r0;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->release()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result p1

    invoke-virtual {p0, p1}, Lys0/r0;->I(I)Ljx2/d0;

    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    sget v0, Lys0/r0;->t:I

    return v0
.end method

.method public final L0(Ljx2/d0;)V
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

.method public M0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lys0/r0;->setMute(Z)V

    .line 2
    sget-object v0, Lys0/r0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/r0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljx2/x;->M0(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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

.method public final N0()V
    .locals 3

    .line 1
    sget v0, Lys0/r0;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lys0/r0;->b(Z)V

    .line 3
    sget-object v0, Lys0/r0;->k0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v1, v0}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    sget-object v0, Lys0/r0;->P:Lwx2/j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lys0/r0;->N()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lwx2/j;->j(J)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljx2/d0;->stop()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    sget v0, Lys0/r0;->y:I

    return v0
.end method

.method public final O0(Ltx2/e;)V
    .locals 9

    .line 1
    sget v0, Lys0/r0;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    new-instance v8, Ljx2/f0;

    invoke-virtual {v0}, Lys0/r0;->N()J

    move-result-wide v2

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljx2/f0;-><init>(JIIILij3/h;)V

    invoke-static {p1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    sput-object p1, Lys0/r0;->N:Lwi3/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->w:Z

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    sget-object v0, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v0}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/c0;->a()I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys0/r0;->Q()I

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->x:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->o:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->h:Z

    return v0
.end method

.method public V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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

.method public W()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->r:Z

    return v0
.end method

.method public final X()Ljx2/d0;
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/d0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lys0/r0;->I(I)Ljx2/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Y(I)J
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

.method public Z()F
    .locals 1

    .line 1
    sget v0, Lys0/r0;->j:F

    return v0
.end method

.method public a(ZZ)Ltx2/e;
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

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
    sput-object v0, Lys0/r0;->B:Ljx2/y;

    .line 3
    invoke-virtual {p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    .line 4
    sput-object v0, Lys0/r0;->N:Lwi3/f;

    .line 5
    sput v3, Lys0/r0;->X:I

    .line 6
    sput v3, Lys0/r0;->Y:I

    .line 7
    invoke-virtual {p0}, Lys0/r0;->N0()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lys0/r0;->I0(Ltx2/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    invoke-virtual {p0, p1}, Lys0/r0;->H(Ljx2/g0;)V

    goto :goto_2

    .line 10
    :cond_1
    sget-boolean p1, Lys0/r0;->g0:Z

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-nez p1, :cond_2

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 12
    :cond_5
    :goto_2
    sput-object v0, Lys0/r0;->L:Lys0/r0$a;

    return-object v1
.end method

.method public a0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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

.method public b(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lys0/r0;->o:Z

    .line 2
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->b(Z)V

    :goto_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->z:Z

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    sput p1, Lys0/r0;->j:F

    .line 2
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->c(F)V

    :goto_0
    return-void
.end method

.method public c0()Ltx2/e;
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->q:Ltx2/e;

    return-object v0
.end method

.method public d(ZLjava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

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

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 3
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1, p1}, Lys0/r0;->G(Ljx2/d0;)V

    .line 4
    :goto_0
    sget-object p1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    .line 5
    invoke-virtual {p0, v0, v0}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 6
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljx2/d0;->release()V

    .line 7
    :goto_1
    sget-object v0, Lys0/r0;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lys0/r0;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lys0/r0;->B0(I)V

    .line 9
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1, v0}, Lys0/r0;->L0(Ljx2/d0;)V

    .line 10
    :goto_2
    sget-object v0, Lys0/r0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/x;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljx2/x;->E2(I)V

    goto :goto_3

    .line 13
    :cond_5
    sget-object p2, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/s;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1}, Lys0/r0;->O()I

    move-result v2

    invoke-virtual {v1}, Lys0/r0;->i()I

    move-result v3

    invoke-virtual {v1}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {p0}, Lys0/r0;->i()I

    move-result p2

    sput p2, Lys0/r0;->y:I

    .line 17
    invoke-virtual {p0, p1}, Lys0/r0;->J0(Ljx2/g0;)V

    goto :goto_8

    .line 18
    :cond_9
    sget-boolean p2, Lys0/r0;->z:Z

    if-eq p2, p1, :cond_d

    .line 19
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object p2

    instance-of p2, p2, Lys0/b0;

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object p2

    instance-of v1, p2, Lys0/b0;

    if-eqz v1, :cond_a

    check-cast p2, Lys0/b0;

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2, v0}, Lys0/b0;->p1(Z)V

    goto :goto_6

    .line 21
    :cond_c
    sget-object p2, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljx2/g0;

    .line 22
    invoke-virtual {p0, p2}, Lys0/r0;->H(Ljx2/g0;)V

    .line 23
    invoke-virtual {p0, p1}, Lys0/r0;->K0(Z)V

    .line 24
    invoke-virtual {p0, p2}, Lys0/r0;->J0(Ljx2/g0;)V

    .line 25
    :goto_6
    sget-object p2, Lys0/r0;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/k;

    .line 27
    invoke-interface {v0, p1}, Ljx2/k;->a(Z)V

    goto :goto_7

    :cond_d
    :goto_8
    return-void
.end method

.method public final d0(Ltx2/e;)Ljx2/f0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    sget-object v1, Lys0/r0;->N:Lwi3/f;

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
    sget-object p1, Lys0/r0;->N:Lwi3/f;

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
    sget p1, Lys0/r0;->V:I

    invoke-virtual {v0, p1}, Ljx2/f0;->e(I)V

    goto :goto_2

    .line 4
    :cond_4
    sget p1, Lys0/r0;->V:I

    if-lez p1, :cond_5

    .line 5
    new-instance v0, Ljx2/f0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Ljx2/f0;-><init>(JII)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public e(ZLtx2/e;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lys0/r0;->E0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lys0/r0;->D0(Z)V

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1, p2}, Lys0/r0;->O0(Ltx2/e;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljx2/d0;->pause()V

    .line 6
    :goto_1
    sget-object p1, Lys0/r0;->P:Lwx2/j;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lys0/r0;->N()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lwx2/j;->g(J)V

    :goto_2
    return-void
.end method

.method public final e0()Ljava/lang/ref/WeakReference;
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
    sget-object v0, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public f(Ltx2/e;Ljx2/g0;JLjx2/m;)V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play with source:source is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " videoTarget is null "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "seekPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lys0/r0;->I0(Ltx2/e;)V

    .line 6
    sput-boolean v4, Lys0/r0;->i0:Z

    .line 7
    sput-boolean v4, Lys0/r0;->j0:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p2}, Lys0/r0;->J0(Ljx2/g0;)V

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v6, p5

    .line 9
    invoke-static/range {v1 .. v9}, Lys0/r0;->p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public f0()F
    .locals 1

    .line 1
    sget v0, Lys0/r0;->i:F

    return v0
.end method

.method public g(IIIF)V
    .locals 2

    .line 1
    sput p1, Lys0/r0;->X:I

    .line 2
    sput p2, Lys0/r0;->Y:I

    .line 3
    sget-object v0, Lys0/r0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/r0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2, p3, p4}, Ljx2/c0;->g(IIIF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->n:Z

    return v0
.end method

.method public h(Ljx2/v;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lys0/r0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/v;

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lys0/r0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget p1, Lys0/r0;->y:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 7
    sget-object p1, Lys0/r0;->L:Lys0/r0$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lys0/r0$a;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :goto_1
    sget-object p1, Lys0/r0;->L:Lys0/r0$a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lys0/r0$a;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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

.method public final i0()V
    .locals 0

    return-void
.end method

.method public isPause()Z
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->s:Z

    return v0
.end method

.method public j(Ljx2/s;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    sget-boolean v0, Lys0/r0;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Lys0/r0;->v:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lys0/r0;->A0(I)V

    :cond_1
    return-void
.end method

.method public k(Ltx2/e;Ljx2/g0;J)V
    .locals 15

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 2
    sget-object v2, Lys0/r0;->Z:Ljava/lang/String;

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

    move-wide/from16 v8, p3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p1}, Lys0/r0;->I0(Ltx2/e;)V

    .line 6
    sput-boolean v5, Lys0/r0;->i0:Z

    .line 7
    sput-boolean v5, Lys0/r0;->j0:Z

    move-object v1, p0

    .line 8
    invoke-virtual {p0, v0}, Lys0/r0;->J0(Ljx2/g0;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v6, p0

    move-object/from16 v7, p1

    .line 9
    invoke-static/range {v6 .. v14}, Lys0/r0;->p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    sget-boolean v0, Lys0/r0;->w:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lys0/r0;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/d0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final l0(II)V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->P:Lwx2/j;

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
    sget-object p1, Lys0/r0;->P:Lwx2/j;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lwx2/j;->onVideoComplete()V

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_9

    .line 3
    sget-object p1, Lys0/r0;->P:Lwx2/j;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lwx2/j;->b()V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_9

    .line 4
    sget-object p1, Lys0/r0;->P:Lwx2/j;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lwx2/j;->b()V

    goto :goto_1

    .line 5
    :cond_7
    sget-object p1, Lys0/r0;->P:Lwx2/j;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lys0/r0;->N()J

    move-result-wide v0

    invoke-virtual {p0}, Lys0/r0;->K()F

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

.method public m(Ljx2/c0;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lys0/r0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Lys0/r0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final m0(Ltx2/e;Ljx2/g0;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "rendered first frame"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lys0/r0;->P:Lwx2/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwx2/j;->c()V

    .line 3
    :goto_0
    sget-object v0, Lys0/r0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/r0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljx2/c0;->n()V

    goto :goto_1

    .line 6
    :cond_3
    sget-boolean v0, Lys0/r0;->g0:Z

    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 8
    :cond_7
    :goto_3
    sput v2, Lys0/r0;->V:I

    return-void
.end method

.method public final n0(Ltx2/e;Ljx2/g0;Z)V
    .locals 2

    .line 1
    sput-boolean p3, Lys0/r0;->h0:Z

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    return-void
.end method

.method public final o0(Ltx2/e;JZLjx2/m;Z)V
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

    invoke-virtual {v0, v8, v4}, Lys0/r0;->d(ZLjava/lang/Integer;)V

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 3
    :cond_4
    invoke-interface/range {p1 .. p1}, Ltx2/e;->d()I

    move-result v7

    if-ne v7, v4, :cond_3

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v0, v7}, Lys0/r0;->C0(Z)V

    if-nez p6, :cond_6

    .line 4
    sget-object v7, Lys0/r0;->k0:Ljava/lang/Runnable;

    if-nez v7, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    sget-object v9, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v9, v7}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 6
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_d

    :cond_7
    const-wide/16 v10, 0x0

    if-nez v1, :cond_8

    goto/16 :goto_9

    .line 7
    :cond_8
    invoke-interface/range {p1 .. p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-interface/range {p1 .. p1}, Ltx2/e;->f()Ljava/lang/String;

    move-result-object v13

    cmp-long v7, v2, v10

    if-ltz v7, :cond_9

    .line 9
    new-instance v7, Ljx2/f0;

    sget v12, Lys0/r0;->V:I

    invoke-direct {v7, v2, v3, v6, v12}, Ljx2/f0;-><init>(JII)V

    goto :goto_4

    .line 10
    :cond_9
    sget-object v6, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v6, v1}, Lys0/r0;->d0(Ltx2/e;)Ljx2/f0;

    move-result-object v7

    .line 11
    :goto_4
    invoke-interface/range {p1 .. p1}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v14

    .line 12
    sget-object v6, Lys0/r0;->P:Lwx2/j;

    if-nez v6, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Lwx2/j;->k()Z

    move-result v6

    if-ne v6, v4, :cond_a

    :goto_5
    if-eqz v4, :cond_e

    .line 13
    sget-object v12, Lys0/r0;->P:Lwx2/j;

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    if-nez v7, :cond_d

    move-wide/from16 v16, v10

    goto :goto_6

    .line 14
    :cond_d
    invoke-virtual {v7}, Ljx2/f0;->a()J

    move-result-wide v16

    .line 15
    :goto_6
    sget-object v4, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v4}, Lys0/r0;->N()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Ltx2/e;->j()J

    move-result-wide v20

    const/16 v4, 0x400

    int-to-long v5, v4

    div-long v20, v20, v5

    invoke-interface/range {p1 .. p1}, Ltx2/e;->k()J

    move-result-wide v22

    .line 16
    invoke-interface/range {v12 .. v23}, Lwx2/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 17
    :cond_e
    :goto_7
    sget-object v4, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v4, v8}, Lys0/r0;->D0(Z)V

    if-eqz p4, :cond_11

    .line 18
    invoke-interface {v9, v1, v7}, Ljx2/d0;->s(Ltx2/e;Ljx2/f0;)V

    .line 19
    sget-object v4, Lys0/r0;->P:Lwx2/j;

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    if-nez v7, :cond_10

    move-wide v5, v10

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljx2/f0;->a()J

    move-result-wide v5

    :goto_8
    invoke-interface {v4, v5, v6}, Lwx2/j;->a(J)V

    goto :goto_9

    :cond_11
    move-object/from16 v4, p5

    .line 20
    invoke-interface {v9, v1, v7, v4}, Ljx2/d0;->i(Ltx2/e;Ljx2/f0;Ljx2/m;)V

    :goto_9
    if-nez v1, :cond_17

    .line 21
    sget-object v12, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v12}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v13

    if-nez v13, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    cmp-long v1, v2, v10

    if-ltz v1, :cond_13

    .line 22
    new-instance v14, Ljx2/f0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v14

    move-wide/from16 v2, p2

    invoke-direct/range {v1 .. v7}, Ljx2/f0;-><init>(JIIILij3/h;)V

    goto :goto_a

    .line 23
    :cond_13
    invoke-virtual {v12, v13}, Lys0/r0;->d0(Ltx2/e;)Ljx2/f0;

    move-result-object v14

    .line 24
    :goto_a
    invoke-interface {v9, v13, v14}, Ljx2/d0;->s(Ltx2/e;Ljx2/f0;)V

    .line 25
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    :goto_b
    if-nez v5, :cond_14

    .line 26
    invoke-interface {v9}, Ljx2/d0;->play()V

    .line 27
    :cond_14
    invoke-virtual {v12, v8}, Lys0/r0;->D0(Z)V

    .line 28
    invoke-virtual {v12}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lys0/r0;->d0(Ltx2/e;)Ljx2/f0;

    move-result-object v1

    .line 29
    sget-object v2, Lys0/r0;->P:Lwx2/j;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljx2/f0;->a()J

    move-result-wide v10

    :goto_c
    invoke-interface {v2, v10, v11}, Lwx2/j;->a(J)V

    .line 30
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 31
    sget-object v1, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_18

    goto :goto_e

    .line 33
    :cond_18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/s;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "you should call setup() before call play()"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    goto :goto_e

    .line 34
    :cond_1a
    invoke-virtual {v0, v8}, Lys0/r0;->E0(Z)V

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
    sget-object v0, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/r0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3
    new-instance v0, Lys0/r0$c;

    invoke-direct {v0, p1}, Lys0/r0$c;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1, v0}, Lys0/r0;->w0(Ljava/lang/Exception;Lhj3/l;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 4

    .line 1
    sput p2, Lys0/r0;->y:I

    .line 2
    sget-object v0, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2, p3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p1}, Lys0/r0;->l0(II)V

    .line 6
    invoke-virtual {p0}, Lys0/r0;->k0()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lys0/r0;->j0(II)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    .line 8
    sget-boolean v1, Lys0/r0;->R:Z

    if-eqz v1, :cond_3

    .line 9
    sput-boolean v0, Lys0/r0;->R:Z

    :cond_3
    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_7

    const/4 p3, 0x5

    if-eq p2, p3, :cond_7

    goto :goto_4

    .line 10
    :cond_4
    sget-object p3, Lys0/r0;->L:Lys0/r0$a;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lys0/r0$a;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :goto_1
    sget-object p3, Lys0/r0;->L:Lys0/r0$a;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lys0/r0$a;->d()V

    .line 12
    :goto_2
    invoke-virtual {p0, v0}, Lys0/r0;->D0(Z)V

    goto :goto_4

    .line 13
    :cond_7
    sget-object p3, Lys0/r0;->L:Lys0/r0$a;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lys0/r0$a;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    if-ne p2, v1, :cond_9

    .line 14
    sget-boolean p3, Lys0/r0;->h0:Z

    if-eqz p3, :cond_9

    .line 15
    invoke-virtual {p0, v1, v1}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 16
    :cond_9
    :goto_4
    sget-object p3, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, p3}, Lys0/r0;->G0(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    sget-object p2, Lef1/a;->f:Lef1/b;

    sget-object p3, Lys0/r0;->Z:Ljava/lang/String;

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
    sget-object v0, Lys0/r0;->B:Ljx2/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/y;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 2
    :goto_0
    sget-object v0, Lys0/r0;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/y;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Ljx2/y;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lys0/r0;->G0(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0, v0}, Ljx2/d0;->setSurfaceSize(II)V

    .line 7
    :goto_2
    sget-object p1, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

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

    sget-object v0, Lys0/r0;->Z:Ljava/lang/String;

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
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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

.method public play()V
    .locals 13

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "play without source "

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v4, p0

    .line 2
    invoke-static/range {v4 .. v12}, Lys0/r0;->p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljx2/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v2, v0}, Lys0/r0;->d0(Ltx2/e;)Ljx2/f0;

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
    sget v0, Lys0/r0;->y:I

    invoke-virtual {p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :goto_2
    return-void
.end method

.method public r0(Ljx2/s;)V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lys0/r0$d;

    invoke-direct {v1, p1}, Lys0/r0$d;-><init>(Ljx2/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public retry()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

    sget-wide v2, Lys0/r0;->U:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "retry:storePosition :"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljx2/d0;->h()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v1, Lys0/r0;->U:J

    invoke-interface {v0, v1, v2}, Ljx2/d0;->w(J)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    sget-object v1, Lys0/r0;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/g0;

    sget-wide v2, Lys0/r0;->U:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lys0/r0;->k(Ltx2/e;Ljx2/g0;J)V

    :cond_3
    return-void
.end method

.method public s0(Ljx2/v;)V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lys0/r0$e;

    invoke-direct {v1, p1}, Lys0/r0$e;-><init>(Ljx2/v;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public seekTo(JZ)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lys0/r0;->Z:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "seekTo:positionMs :"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Lys0/r0;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, Lys0/r0;->R:Z

    .line 3
    sget-object v0, Lys0/r0;->P:Lwx2/j;

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
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3, p1, p2, v1}, Ljx2/d0;->v(JI)V

    :goto_2
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lys0/r0;->h:Z

    .line 2
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljx2/d0;->setMute(Z)V

    :goto_0
    return-void
.end method

.method public t0(Ljx2/x;)V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lys0/r0$f;

    invoke-direct {v1, p1}, Lys0/r0$f;-><init>(Ljx2/x;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public u0(Ljx2/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lys0/r0$g;

    invoke-direct {v1, p1}, Lys0/r0$g;-><init>(Ljx2/c0;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public final v0(Ljava/lang/Exception;)Z
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
    invoke-virtual {p0}, Lys0/r0;->X()Ljx2/d0;

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
    invoke-static/range {v2 .. v10}, Lys0/r0;->p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    return v11

    :cond_7
    :goto_2
    return v0
.end method

.method public final w0(Ljava/lang/Exception;Lhj3/l;)V
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

    sget-object v2, Lys0/r0;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryWithPlayerException kplayerError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v4, v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " retryCount"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lys0/r0;->V:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-lez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v7

    sget-wide v11, Lys0/r0;->U:J

    cmp-long v3, v7, v11

    if-lez v3, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v7

    sput-wide v7, Lys0/r0;->U:J

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retryWithPlayerException old: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lys0/r0;->U:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " new: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lys0/r0;->X()Ljx2/d0;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 6
    sget-object v3, Lfg/k;->a:Lfg/k;

    invoke-virtual {v3}, Lfg/k;->u()Lda0/b;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v6

    goto :goto_4

    :cond_5
    invoke-interface {v7, v0}, Lda0/b;->a(Ljava/lang/Exception;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v4, :cond_6

    goto/16 :goto_a

    .line 7
    :cond_6
    invoke-virtual {v3}, Lfg/k;->u()Lda0/b;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v6

    goto :goto_5

    :cond_7
    invoke-interface {v7, v0}, Lda0/b;->d(Ljava/lang/Exception;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8
    invoke-virtual/range {p0 .. p1}, Lys0/r0;->v0(Ljava/lang/Exception;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v7, 0x1

    if-eqz v4, :cond_b

    .line 9
    invoke-virtual {v3}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move-object v8, v0

    check-cast v8, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->e(Landroid/content/Context;)Z

    move-result v3

    if-ne v3, v7, :cond_9

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_b

    .line 10
    check-cast v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "retryWithPlayerException is network exception "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const-string v3, " retryCount "

    const-string v8, " store position is "

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v4, :cond_f

    .line 12
    move-object v13, v0

    check-cast v13, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v13}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->f()Z

    move-result v14

    if-eqz v14, :cond_f

    sget v14, Lys0/r0;->V:I

    if-ge v14, v11, :cond_f

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryWithPlayerException need change soft "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v14, Lys0/r0;->U:J

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lys0/r0;->V:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lys0/r0;->T:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_d

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryWithPlayerException  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " return by isLive: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lys0/r0;->g0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lys0/r0;->T:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_d
    sget v0, Lys0/r0;->V:I

    add-int/2addr v0, v7

    sput v0, Lys0/r0;->V:I

    .line 20
    invoke-static {v9, v7, v6, v12, v6}, Lys0/d$a;->a(Lys0/d;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lys0/r0;->k0:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    goto :goto_8

    .line 22
    :cond_e
    sget-object v1, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v1, v0}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 23
    :goto_8
    new-instance v0, Lys0/o0;

    invoke-direct {v0, v10}, Lys0/o0;-><init>(Lhj3/l;)V

    sput-object v0, Lys0/r0;->k0:Ljava/lang/Runnable;

    .line 24
    sget-object v0, Lhv2/a0;->a:Lhv2/a0;

    sget-object v1, Lys0/r0;->k0:Ljava/lang/Runnable;

    sget v2, Lys0/r0;->V:I

    invoke-virtual {v9, v2}, Lys0/r0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    return-void

    :cond_f
    if-eqz v4, :cond_11

    .line 25
    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->h()Z

    move-result v13

    if-eqz v13, :cond_11

    sget v13, Lys0/r0;->V:I

    if-ge v13, v11, :cond_11

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "retryWithPlayerException retry  "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lys0/r0;->U:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lys0/r0;->V:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget v1, Lys0/r0;->V:I

    add-int/2addr v1, v7

    sput v1, Lys0/r0;->V:I

    .line 29
    sget-object v1, Lys0/r0;->k0:Ljava/lang/Runnable;

    if-nez v1, :cond_10

    goto :goto_9

    .line 30
    :cond_10
    sget-object v2, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v2, v1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 31
    :goto_9
    new-instance v1, Lys0/p0;

    invoke-direct {v1, v0, v10}, Lys0/p0;-><init>(Ljava/lang/Exception;Lhj3/l;)V

    sput-object v1, Lys0/r0;->k0:Ljava/lang/Runnable;

    .line 32
    sget-object v0, Lhv2/a0;->a:Lhv2/a0;

    sget-object v1, Lys0/r0;->k0:Ljava/lang/Runnable;

    sget v2, Lys0/r0;->V:I

    invoke-virtual {v9, v2}, Lys0/r0;->Y(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 33
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-boolean v0, Lys0/r0;->i0:Z

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lys0/r0;->L()I

    move-result v0

    if-nez v0, :cond_12

    .line 34
    sget-wide v3, Lys0/r0;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "retryWithPlayerException retry  use ffmpeg store position is "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    .line 36
    sput-boolean v7, Lys0/r0;->i0:Z

    .line 37
    invoke-static {v9, v7, v6, v12, v6}, Lys0/d$a;->a(Lys0/d;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 38
    sget-wide v2, Lys0/r0;->U:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lys0/r0;->p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-boolean v0, Lys0/r0;->j0:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lys0/r0;->L()I

    move-result v0

    if-nez v0, :cond_13

    .line 41
    sget-wide v3, Lys0/r0;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "retryWithPlayerException retry chang player store position is "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    .line 43
    sput-boolean v7, Lys0/r0;->j0:Z

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lys0/r0;->d(ZLjava/lang/Integer;)V

    .line 45
    sget-wide v2, Lys0/r0;->U:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lys0/r0;->p0(Lys0/r0;Ltx2/e;JZLjx2/m;ZILjava/lang/Object;)V

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_14
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lys0/r0;->F(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2}, Ljx2/c0;->x(II)V

    goto :goto_0

    :cond_2
    return-void
.end method
