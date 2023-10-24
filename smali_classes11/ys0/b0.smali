.class public final Lys0/b0;
.super Ljava/lang/Object;
.source "KPlayer.kt"

# interfaces
.implements Ljx2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys0/b0$a;
    }
.end annotation


# instance fields
.field public A:Ljx2/a;

.field public B:Ljx2/t;

.field public C:Ljx2/f;

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public final O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public b:Z

.field public final b0:Ljava/lang/String;

.field public c:Z

.field public c0:Z

.field public d:Z

.field public final d0:Ljava/lang/String;

.field public e:Z

.field public final e0:Ljava/lang/String;

.field public f:Z

.field public final f0:Ljava/lang/String;

.field public g:Z

.field public final g0:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:J

.field public j:J

.field public j0:Z

.field public k:J

.field public k0:I

.field public l:Z

.field public l0:Z

.field public m:F

.field public m0:F

.field public n:F

.field public n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Z

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:Ljava/lang/Runnable;

.field public r:Landroid/view/Surface;

.field public r0:Ljx2/n;

.field public s:Lcom/keep/player/KPlayerCore;

.field public s0:I

.field public t:Ltx2/e;

.field public t0:Ljava/lang/String;

.field public u:Ltx2/e;

.field public u0:Ljx2/m;

.field public v:Ljx2/f0;

.field public v0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public final w0:Ljava/lang/Runnable;

.field public x:Ljx2/s;

.field public final x0:Ljava/lang/Runnable;

.field public y:Ljx2/c0;

.field public z:Ljx2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys0/b0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lys0/b0;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lys0/b0;->b:Z

    .line 4
    iput-boolean p3, p0, Lys0/b0;->c:Z

    .line 5
    iput-boolean p4, p0, Lys0/b0;->d:Z

    .line 6
    iput-boolean p5, p0, Lys0/b0;->e:Z

    .line 7
    iput-boolean p6, p0, Lys0/b0;->f:Z

    const-wide/16 p1, 0x64

    .line 8
    iput-wide p1, p0, Lys0/b0;->j:J

    const-wide/16 p1, 0x5dc

    .line 9
    iput-wide p1, p0, Lys0/b0;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lys0/b0;->m:F

    .line 11
    iput p1, p0, Lys0/b0;->n:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lys0/b0;->o:Z

    .line 13
    iput p1, p0, Lys0/b0;->D:I

    const-wide/16 p2, -0x1

    .line 14
    iput-wide p2, p0, Lys0/b0;->F:J

    .line 15
    iput-wide p2, p0, Lys0/b0;->G:J

    const-string p4, ""

    .line 16
    iput-object p4, p0, Lys0/b0;->J:Ljava/lang/String;

    const-string p5, "kplayer"

    .line 17
    iput-object p5, p0, Lys0/b0;->O:Ljava/lang/String;

    const/4 p5, -0x1

    .line 18
    iput p5, p0, Lys0/b0;->P:I

    .line 19
    iput-object p4, p0, Lys0/b0;->Q:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lys0/b0;->W:J

    const-string p2, "downloader"

    .line 21
    iput-object p2, p0, Lys0/b0;->b0:Ljava/lang/String;

    const-string p2, "enable-sei-tencent-message"

    .line 22
    iput-object p2, p0, Lys0/b0;->d0:Ljava/lang/String;

    const-string p2, "cur_retry_no"

    .line 23
    iput-object p2, p0, Lys0/b0;->e0:Ljava/lang/String;

    const-string p2, "prefer-v6"

    .line 24
    iput-object p2, p0, Lys0/b0;->f0:Ljava/lang/String;

    const-string p2, "streamSource"

    .line 25
    iput-object p2, p0, Lys0/b0;->g0:Ljava/lang/String;

    .line 26
    iput-boolean p1, p0, Lys0/b0;->h0:Z

    const p1, 0x3e99999a    # 0.3f

    .line 27
    iput p1, p0, Lys0/b0;->m0:F

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-object p4, p0, Lys0/b0;->t0:Ljava/lang/String;

    .line 30
    new-instance p1, Lys0/z;

    invoke-direct {p1, p0}, Lys0/z;-><init>(Lys0/b0;)V

    iput-object p1, p0, Lys0/b0;->w0:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lys0/x;

    invoke-direct {p1, p0}, Lys0/x;-><init>(Lys0/b0;)V

    iput-object p1, p0, Lys0/b0;->x0:Ljava/lang/Runnable;

    .line 32
    sget-object p1, Lfg/k;->a:Lfg/k;

    invoke-virtual {p1}, Lfg/k;->p()Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object p2, Lhv2/z;->a:Lhv2/z;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhv2/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    iput-object p4, p0, Lys0/b0;->t0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZZZZILij3/h;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v1

    .line 34
    invoke-direct/range {p2 .. p8}, Lys0/b0;-><init>(Landroid/content/Context;ZZZZZ)V

    return-void
.end method

.method public static synthetic A(Lys0/b0;Lpd3/b;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lys0/b0;->C0(Lys0/b0;Lpd3/b;II)Z

    move-result p0

    return p0
.end method

.method public static final A0(Lys0/b0;Lpd3/b;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lys0/b0;->t:Ltx2/e;

    .line 2
    iget p1, p0, Lys0/b0;->D:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lys0/b0;->D:I

    .line 4
    iget-object v1, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lys0/b0;->v1()V

    return-void
.end method

.method public static synthetic B(Lys0/b0;I)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->Z(Lys0/b0;I)V

    return-void
.end method

.method public static final B0(Lys0/b0;Lpd3/b;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lys0/b0;->N:I

    .line 2
    iput p3, p0, Lys0/b0;->M:I

    .line 3
    iget-object p1, p0, Lys0/b0;->y:Ljx2/c0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lys0/b0;->o0:I

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, p3, p0, p4}, Ljx2/c0;->g(IIIF)V

    :goto_0
    return-void
.end method

.method public static synthetic C(Lys0/b0;I)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->F0(Lys0/b0;I)V

    return-void
.end method

.method public static final C0(Lys0/b0;Lpd3/b;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lys0/b0;->K0(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final C1(Lys0/b0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lys0/b0;->c0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lys0/b0;->r:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lys0/b0;->D:I

    .line 3
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/player/KPlayerCore;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lys0/b0;->K:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    iput v1, p0, Lys0/b0;->D:I

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object p0

    invoke-interface {v2, v0, v1, p0}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic D(Ljava/lang/Throwable;Lys0/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->f0(Ljava/lang/Throwable;Lys0/b0;)V

    return-void
.end method

.method public static final D0(Lys0/b0;ILandroid/os/Bundle;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20002

    if-ne p1, v0, :cond_0

    const-string p1, "ip"

    const-string v0, ""

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "args.getString(KPlayerCore.OnNativeInvokeListener.KEY_CONN_IP, \"\")"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lys0/b0;->Q:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic E(Lys0/b0;I)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->Y(Lys0/b0;I)V

    return-void
.end method

.method public static final E0(Lys0/b0;Lpd3/b;II)Z
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player info what is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "kpc"

    invoke-virtual {p1, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    iget v0, p0, Lys0/b0;->D:I

    iput v0, p1, Lij3/z;->g:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p2, v3, :cond_1f

    const/16 v5, 0x2c1

    if-eq p2, v5, :cond_1c

    const/16 v5, 0x323

    if-eq p2, v5, :cond_1b

    const/16 v5, 0x2bd

    if-eq p2, v5, :cond_17

    const/16 v5, 0x2be

    if-eq p2, v5, :cond_13

    const/16 v5, 0x2711

    if-eq p2, v5, :cond_10

    const/16 p3, 0x2712

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2715

    if-eq p2, p3, :cond_9

    const/16 p3, 0x2716

    if-eq p2, p3, :cond_8

    const/16 p3, 0x2718

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2719

    if-eq p2, p3, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    invoke-virtual {p0}, Lys0/b0;->q0()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 4
    iget-object p2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/keep/player/KPlayerCore;->isPlaying()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    :cond_2
    iput v0, p0, Lys0/b0;->D:I

    .line 5
    iget p2, p1, Lij3/z;->g:I

    if-eq p2, v0, :cond_25

    .line 6
    invoke-virtual {p0, v4}, Lys0/b0;->g1(Z)V

    .line 7
    iget-object p2, p0, Lys0/b0;->x:Ljx2/s;

    if-nez p2, :cond_3

    goto/16 :goto_a

    :cond_3
    iget p1, p1, Lij3/z;->g:I

    iget p3, p0, Lys0/b0;->D:I

    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto/16 :goto_a

    .line 8
    :cond_4
    iget-object p2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/keep/player/KPlayerCore;->isPlaying()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x3

    :cond_6
    iput v0, p0, Lys0/b0;->D:I

    .line 9
    iget p2, p1, Lij3/z;->g:I

    if-eq p2, v0, :cond_25

    .line 10
    invoke-virtual {p0, v4}, Lys0/b0;->g1(Z)V

    .line 11
    iget-object p2, p0, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    iget-object p2, p0, Lys0/b0;->x:Ljx2/s;

    if-nez p2, :cond_7

    goto/16 :goto_a

    :cond_7
    iget p1, p1, Lij3/z;->g:I

    iget p3, p0, Lys0/b0;->D:I

    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto/16 :goto_a

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lys0/b0;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "findStreamInfo: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lys0/b0;->E:J

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lys0/b0;->J:Ljava/lang/String;

    goto/16 :goto_a

    .line 14
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lys0/b0;->E:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "openInput: "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lys0/b0;->J:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lys0/b0;->r0:Ljx2/n;

    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-interface {p1}, Ljx2/n;->d()V

    goto/16 :goto_a

    .line 16
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lys0/b0;->E:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lys0/b0;->F:J

    .line 17
    invoke-virtual {p0}, Lys0/b0;->q0()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 18
    iput v3, p0, Lys0/b0;->D:I

    .line 19
    iget p1, p1, Lij3/z;->g:I

    if-eq p1, v3, :cond_d

    .line 20
    iget-object p2, p0, Lys0/b0;->x:Ljx2/s;

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object p3

    invoke-interface {p2, p1, v3, p3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 21
    :cond_d
    :goto_2
    invoke-virtual {p0, v4}, Lys0/b0;->g1(Z)V

    .line 22
    iget-object p1, p0, Lys0/b0;->y:Ljx2/c0;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Ljx2/c0;->n()V

    .line 23
    :goto_3
    sget-object p1, Lhv2/a0;->a:Lhv2/a0;

    iget-object p2, p0, Lys0/b0;->w0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    .line 24
    :cond_f
    iget-boolean p1, p0, Lys0/b0;->c0:Z

    if-nez p1, :cond_25

    .line 25
    sget-object p1, Lhv2/a0;->a:Lhv2/a0;

    iget-object p2, p0, Lys0/b0;->x0:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    goto/16 :goto_a

    .line 26
    :cond_10
    iget p1, p0, Lys0/b0;->N:I

    if-eqz p1, :cond_12

    iget p2, p0, Lys0/b0;->M:I

    if-eqz p2, :cond_12

    .line 27
    iget-object v0, p0, Lys0/b0;->y:Ljx2/c0;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, p2, p3, v1}, Ljx2/c0;->g(IIIF)V

    .line 28
    :cond_12
    :goto_4
    iput p3, p0, Lys0/b0;->o0:I

    goto/16 :goto_a

    .line 29
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lys0/b0;->I:J

    .line 30
    iget-wide v5, p0, Lys0/b0;->H:J

    sub-long/2addr v0, v5

    invoke-virtual {p0}, Lys0/b0;->o0()J

    move-result-wide v5

    cmp-long p2, v0, v5

    if-lez p2, :cond_14

    iget-boolean p2, p0, Lys0/b0;->c0:Z

    if-eqz p2, :cond_14

    .line 31
    invoke-virtual {p0, p3}, Lys0/b0;->x1(I)V

    .line 32
    :cond_14
    sget-object p2, Lhv2/a0;->a:Lhv2/a0;

    .line 33
    new-instance v0, Lys0/t;

    invoke-direct {v0, p1, p0}, Lys0/t;-><init>(Lij3/z;Lys0/b0;)V

    if-eqz p3, :cond_16

    if-eq p3, v3, :cond_16

    .line 34
    iget-boolean p1, p0, Lys0/b0;->K:Z

    if-eqz p1, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Lys0/b0;->g0()J

    move-result-wide v1

    goto :goto_6

    :cond_16
    :goto_5
    invoke-virtual {p0}, Lys0/b0;->o0()J

    move-result-wide v1

    .line 35
    :goto_6
    invoke-virtual {p2, v0, v1, v2}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    goto/16 :goto_a

    .line 36
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lys0/b0;->H:J

    .line 37
    iget-object p2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p2, :cond_18

    const-wide/16 v2, -0x1

    goto :goto_7

    :cond_18
    invoke-virtual {p2}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v2

    :goto_7
    iput-wide v2, p0, Lys0/b0;->W:J

    .line 38
    sget-object p2, Lhv2/a0;->a:Lhv2/a0;

    new-instance v0, Lys0/f;

    invoke-direct {v0, p0, p3}, Lys0/f;-><init>(Lys0/b0;I)V

    .line 39
    invoke-virtual {p0}, Lys0/b0;->o0()J

    move-result-wide v2

    .line 40
    invoke-virtual {p2, v0, v2, v3}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    .line 41
    iget-boolean p2, p0, Lys0/b0;->h0:Z

    if-nez p2, :cond_19

    iget-boolean p2, p0, Lys0/b0;->c0:Z

    if-nez p2, :cond_19

    const/4 v1, 0x1

    :cond_19
    if-nez v1, :cond_25

    const/4 p2, 0x2

    .line 42
    iput p2, p0, Lys0/b0;->D:I

    .line 43
    iget p1, p1, Lij3/z;->g:I

    if-eq p1, p2, :cond_25

    .line 44
    iget-object p3, p0, Lys0/b0;->x:Ljx2/s;

    if-nez p3, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto/16 :goto_a

    .line 45
    :cond_1b
    iget p1, p0, Lys0/b0;->s0:I

    add-int/2addr p1, v4

    iput p1, p0, Lys0/b0;->s0:I

    if-lt p1, v3, :cond_25

    .line 46
    invoke-virtual {p0}, Lys0/b0;->s0()Z

    move-result p1

    if-nez p1, :cond_25

    .line 47
    invoke-virtual {p0, p2, p3}, Lys0/b0;->K0(II)V

    goto/16 :goto_a

    .line 48
    :cond_1c
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object p1

    instance-of p1, p1, Ltx2/c;

    if-eqz p1, :cond_25

    .line 49
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object p1

    instance-of p2, p1, Ltx2/c;

    if-eqz p2, :cond_1d

    move-object v2, p1

    check-cast v2, Ltx2/c;

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v2, p3}, Ltx2/c;->q(I)V

    goto :goto_a

    .line 50
    :cond_1f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lys0/b0;->J:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "videoRenderStart: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lys0/b0;->E:J

    sub-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lys0/b0;->J:Ljava/lang/String;

    .line 51
    iget-object p2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p2, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {p2}, Lcom/keep/player/KPlayerCore;->isPlaying()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-boolean p2, p0, Lys0/b0;->K:Z

    if-nez p2, :cond_21

    const/4 v0, 0x3

    :cond_21
    iput v0, p0, Lys0/b0;->D:I

    .line 52
    iget p1, p1, Lij3/z;->g:I

    if-eq p1, v0, :cond_23

    .line 53
    iget-object p2, p0, Lys0/b0;->x:Ljx2/s;

    if-nez p2, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object p3

    invoke-interface {p2, p1, v0, p3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 54
    :cond_23
    :goto_9
    invoke-virtual {p0, v4}, Lys0/b0;->g1(Z)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lys0/b0;->E:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lys0/b0;->G:J

    .line 56
    iget-object p1, p0, Lys0/b0;->y:Ljx2/c0;

    if-nez p1, :cond_24

    goto :goto_a

    :cond_24
    invoke-interface {p1}, Ljx2/c0;->n()V

    .line 57
    :cond_25
    :goto_a
    iget-boolean p1, p0, Lys0/b0;->c0:Z

    if-eqz p1, :cond_27

    iget-boolean p1, p0, Lys0/b0;->S:Z

    if-nez p1, :cond_27

    .line 58
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 59
    iput-boolean v4, p0, Lys0/b0;->S:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60
    iget-wide v8, p0, Lys0/b0;->F:J

    .line 61
    iget-wide p1, p0, Lys0/b0;->G:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_26

    move-wide v10, v8

    goto :goto_b

    :cond_26
    move-wide v10, p1

    :goto_b
    move-object v5, p0

    .line 62
    invoke-virtual/range {v5 .. v11}, Lys0/b0;->w1(IIJJ)V

    :cond_27
    return v4
.end method

.method public static synthetic F(Lys0/b0;)V
    .locals 0

    invoke-static {p0}, Lys0/b0;->W0(Lys0/b0;)V

    return-void
.end method

.method public static final F0(Lys0/b0;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lys0/b0;->I:J

    iget-wide v2, p0, Lys0/b0;->H:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lys0/b0;->o0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lys0/b0;->I:J

    iget-wide v2, p0, Lys0/b0;->H:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lys0/b0;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lys0/b0;->z1(I)V

    :cond_1
    return-void
.end method

.method public static synthetic G(Lys0/b0;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lys0/b0;->D0(Lys0/b0;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final G0(Lij3/z;Lys0/b0;)V
    .locals 2

    const-string v0, "$oldState"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lys0/b0;->D:I

    iput v0, p0, Lij3/z;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    iput v0, p1, Lys0/b0;->D:I

    .line 3
    iget p0, p0, Lij3/z;->g:I

    if-eq p0, v0, :cond_3

    .line 4
    iget-object v1, p1, Lys0/b0;->x:Ljx2/s;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lys0/b0;->h()Ltx2/e;

    move-result-object p1

    invoke-interface {v1, p0, v0, p1}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic H(Lys0/b0;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->x0(Lys0/b0;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic I(Lys0/b0;Ljx2/f0;ZLtx2/e;Ljx2/m;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lys0/b0;->P0(Lys0/b0;Ljx2/f0;ZLtx2/e;Ljx2/m;)V

    return-void
.end method

.method public static synthetic J(Lys0/b0;Lpd3/b;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lys0/b0;->B0(Lys0/b0;Lpd3/b;IIII)V

    return-void
.end method

.method public static synthetic K(Lys0/b0;Ljx2/m;Lpd3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lys0/b0;->R0(Lys0/b0;Ljx2/m;Lpd3/b;)V

    return-void
.end method

.method public static synthetic L(Lys0/b0;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->a1(Lys0/b0;Lhj3/l;)V

    return-void
.end method

.method public static synthetic M(Lys0/b0;)V
    .locals 0

    invoke-static {p0}, Lys0/b0;->C1(Lys0/b0;)V

    return-void
.end method

.method public static synthetic N(Lys0/b0;)V
    .locals 0

    invoke-static {p0}, Lys0/b0;->Q0(Lys0/b0;)V

    return-void
.end method

.method public static synthetic O(Lys0/b0;)V
    .locals 0

    invoke-static {p0}, Lys0/b0;->X0(Lys0/b0;)V

    return-void
.end method

.method public static synthetic O0(Lys0/b0;Ltx2/e;Ljx2/f0;ZLjx2/m;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lys0/b0;->N0(Ltx2/e;Ljx2/f0;ZLjx2/m;)V

    return-void
.end method

.method public static synthetic P(Lij3/z;Lys0/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->G0(Lij3/z;Lys0/b0;)V

    return-void
.end method

.method public static final P0(Lys0/b0;Ljx2/f0;ZLtx2/e;Ljx2/m;)V
    .locals 9

    const-string v0, "kpc"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$source"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lys0/b0;->a0()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lys0/b0;->X(Ljx2/f0;Z)V

    .line 3
    iget-object p2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/keep/player/KPlayerCore;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2, v1, v3}, Lcom/keep/player/KPlayerCore;->setSurface(Landroid/view/Surface;Z)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/keep/player/KPlayerCore;->stop()V

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/keep/player/KPlayerCore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    const/4 p2, 0x0

    .line 8
    :try_start_1
    new-instance v4, Lcom/keep/player/KPlayerCore;

    invoke-virtual {p0}, Lys0/b0;->h0()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/keep/player/KPlayerCore;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lys0/b0;->Y0()V

    .line 10
    invoke-virtual {p0}, Lys0/b0;->w0()V

    .line 11
    invoke-virtual {p0}, Lys0/b0;->v0()Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v4, p1}, Lys0/b0;->o1(Ljava/util/Map;Ljx2/f0;)V

    .line 13
    invoke-interface {p3}, Ltx2/e;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_6

    .line 14
    sget-object p1, Lfg/k;->a:Lfg/k;

    invoke-virtual {p1}, Lfg/k;->g()Lea0/a;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_5

    :cond_4
    invoke-interface {p3}, Ltx2/e;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, ""

    :goto_4
    invoke-interface {p3}, Ltx2/e;->j()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lea0/a;->c(Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0, p3, v4}, Lys0/b0;->L0(Ltx2/e;Ljava/util/Map;)V

    goto/16 :goto_9

    .line 16
    :cond_7
    iget-boolean p1, p0, Lys0/b0;->j0:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lys0/b0;->j0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lys0/b0;->q:Z

    if-eqz p1, :cond_9

    .line 17
    invoke-interface {p3}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "file://"

    const/4 v6, 0x2

    invoke-static {p1, v5, p2, v6, v1}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0, p3, v4}, Lys0/b0;->M0(Ltx2/e;Ljava/util/Map;)V

    goto :goto_9

    .line 19
    :cond_a
    instance-of p1, p3, Ltx2/c;

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lys0/b0;->a0:Z

    if-eqz p1, :cond_b

    move-object p1, p3

    check-cast p1, Ltx2/c;

    invoke-virtual {p1}, Ltx2/c;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    move-object p1, p3

    check-cast p1, Ltx2/c;

    invoke-virtual {p1}, Ltx2/c;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move-object v1, p3

    check-cast v1, Ltx2/c;

    invoke-virtual {v1}, Ltx2/c;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 20
    check-cast p3, Ltx2/c;

    invoke-virtual {p0, p3, v4}, Lys0/b0;->S0(Ltx2/c;Ljava/util/Map;)V

    goto :goto_9

    .line 21
    :cond_b
    iget-object p1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p3}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v4}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :goto_9
    sget-object p1, Lef1/a;->f:Lef1/b;

    const-string p3, "init params "

    invoke-static {p3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lys0/b0;->E:J

    .line 24
    iget-object p1, p0, Lys0/b0;->r:Landroid/view/Surface;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object p3, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p3, p1, p2}, Lcom/keep/player/KPlayerCore;->setSurface(Landroid/view/Surface;Z)V

    .line 25
    :goto_a
    iget-object p1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Lys0/b0;->i0()F

    move-result p2

    invoke-virtual {p0}, Lys0/b0;->i0()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/keep/player/KPlayerCore;->setVolume(FF)V

    :goto_b
    if-nez v2, :cond_10

    goto :goto_c

    .line 26
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 27
    iget-object p2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p2, p1}, Lcom/keep/player/KPlayerCore;->setSpeed(F)V

    .line 28
    :goto_c
    iget-object p1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p1}, Lcom/keep/player/KPlayerCore;->prepareAsync()V

    .line 29
    :goto_d
    iget-object p1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    new-instance p2, Lys0/q;

    invoke-direct {p2, p0, p4}, Lys0/q;-><init>(Lys0/b0;Ljx2/m;)V

    invoke-virtual {p1, p2}, Lpd3/a;->setOnPreparedListener(Lpd3/b$f;)V

    goto :goto_e

    :catchall_0
    move-exception p1

    const/16 p3, 0x385

    .line 30
    invoke-virtual {p0, p3, p2}, Lys0/b0;->y1(II)V

    .line 31
    iput-boolean v3, p0, Lys0/b0;->T:Z

    .line 32
    sget-object p3, Lhv2/a0;->a:Lhv2/a0;

    new-instance p4, Lys0/y;

    invoke-direct {p4, p0}, Lys0/y;-><init>(Lys0/b0;)V

    invoke-virtual {p3, p4}, Lhv2/a0;->a(Ljava/lang/Runnable;)V

    .line 33
    sget-object p3, Lef1/a;->f:Lef1/b;

    const-string p4, "kplayer new playerCore error "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p4, p2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lys0/b0;->e0(Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public static synthetic Q(Lys0/b0;Lpd3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->A0(Lys0/b0;Lpd3/b;)V

    return-void
.end method

.method public static final Q0(Lys0/b0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lys0/b0;->x:Ljx2/s;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    const/16 v1, 0x385

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;-><init>(II)V

    invoke-interface {p0, v0}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic R(Lys0/b0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->y0(Lys0/b0;Ljava/util/Map;)V

    return-void
.end method

.method public static final R0(Lys0/b0;Ljx2/m;Lpd3/b;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lys0/b0;->V0(Ljx2/m;)V

    return-void
.end method

.method public static synthetic S(Lys0/b0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lys0/b0;->c1(Lys0/b0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic T(Lcom/gotokeep/keep/kplayer/KPlayerErrorException;Lys0/b0;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lys0/b0;->b1(Lcom/gotokeep/keep/kplayer/KPlayerErrorException;Lys0/b0;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic U(Lys0/b0;)Ljx2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lys0/b0;->x:Ljx2/s;

    return-object p0
.end method

.method public static final U0(Lys0/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys0/b0;->play()V

    return-void
.end method

.method public static final synthetic V(Lys0/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lys0/b0;->D:I

    return p0
.end method

.method public static final synthetic W(Lys0/b0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lys0/b0;->D:I

    return-void
.end method

.method public static final W0(Lys0/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    return-void
.end method

.method public static final X0(Lys0/b0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    iget-wide v2, p0, Lys0/b0;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lys0/b0;->p0:I

    :cond_1
    return-void
.end method

.method public static final Y(Lys0/b0;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lys0/b0;->D:I

    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :goto_0
    return-void
.end method

.method public static final Z(Lys0/b0;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lys0/b0;->D:I

    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :goto_0
    return-void
.end method

.method public static final a1(Lys0/b0;Lhj3/l;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$retryCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lys0/b0;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v0, p0, Lys0/b0;->Y:J

    .line 3
    new-instance v2, Ljx2/f0;

    const/4 v3, 0x2

    iget v4, p0, Lys0/b0;->p0:I

    invoke-direct {v2, v0, v1, v3, v4}, Ljx2/f0;-><init>(JII)V

    goto :goto_0

    .line 4
    :cond_0
    iput-wide v2, p0, Lys0/b0;->Y:J

    .line 5
    new-instance v0, Ljx2/f0;

    const/4 v1, 0x1

    iget v4, p0, Lys0/b0;->p0:I

    invoke-direct {v0, v2, v3, v1, v4}, Ljx2/f0;-><init>(JII)V

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lys0/b0;->t:Ltx2/e;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v2}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez p0, :cond_2

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b1(Lcom/gotokeep/keep/kplayer/KPlayerErrorException;Lys0/b0;Lhj3/l;)V
    .locals 10

    const-string v0, "$ex"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$retryCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    sget-object v0, Lhv2/x0;->a:Lhv2/x0;

    new-instance v1, Lys0/i;

    invoke-direct {v1, p1, p0}, Lys0/i;-><init>(Lys0/b0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lhv2/x0;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xa

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lys0/b0;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p1, Lys0/b0;->X:J

    iput-wide v0, p1, Lys0/b0;->Y:J

    .line 7
    new-instance v5, Ljx2/f0;

    const/4 p0, 0x2

    iget v2, p1, Lys0/b0;->p0:I

    invoke-direct {v5, v0, v1, p0, v2}, Ljx2/f0;-><init>(JII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lys0/b0;->O0(Lys0/b0;Ltx2/e;Ljx2/f0;ZLjx2/m;ILjava/lang/Object;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez p0, :cond_2

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final c1(Lys0/b0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

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

.method public static final f0(Ljava/lang/Throwable;Lys0/b0;)V
    .locals 5

    const-string v0, "$e"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kplayer play error "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p0, 0x3ed

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, p0, v0}, Lys0/b0;->K0(II)V

    .line 4
    iget-object p0, p1, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static synthetic r1(Lys0/b0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lys0/b0;->q1(Z)V

    return-void
.end method

.method public static synthetic x(Lys0/b0;Lpd3/b;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lys0/b0;->z0(Lys0/b0;Lpd3/b;I)V

    return-void
.end method

.method public static final x0(Lys0/b0;Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lys0/b0;->B:Ljx2/t;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljx2/t;->l(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lys0/b0;Lpd3/b;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lys0/b0;->E0(Lys0/b0;Lpd3/b;II)Z

    move-result p0

    return p0
.end method

.method public static final y0(Lys0/b0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lys0/b0;->v0:Ljava/util/Map;

    return-void
.end method

.method public static synthetic z(Lys0/b0;)V
    .locals 0

    invoke-static {p0}, Lys0/b0;->U0(Lys0/b0;)V

    return-void
.end method

.method public static final z0(Lys0/b0;Lpd3/b;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lys0/b0;->w:I

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lys0/b0;->C:Ljx2/f;

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ltx2/e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ltx2/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    .line 5
    :goto_3
    sget-object v7, Lhv2/e0;->a:Lhv2/e0;

    iget-object v8, v0, Lys0/b0;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    iget-object v10, v0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_4
    invoke-static {v10}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v10

    .line 8
    iget-object v12, v0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lcom/keep/player/KPlayerCore;->getVideoCachedDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_5
    invoke-static {v12}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v12

    .line 9
    iget v14, v0, Lys0/b0;->P:I

    .line 10
    iget v15, v0, Lys0/b0;->R:I

    move/from16 v16, v15

    .line 11
    iget-object v15, v0, Lys0/b0;->O:Ljava/lang/String;

    const-string v3, "bitrate"

    .line 12
    invoke-virtual {v0, v3}, Lys0/b0;->m0(Ljava/lang/String;)I

    move-result v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v3}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_8

    move-object/from16 v19, v3

    goto :goto_7

    :cond_8
    move-object/from16 v19, v6

    .line 14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v3}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_a

    move-object/from16 v22, v3

    goto :goto_9

    :cond_a
    move-object/from16 v22, v6

    .line 15
    :goto_9
    iget-boolean v3, v0, Lys0/b0;->a0:Z

    if-eqz v3, :cond_c

    .line 16
    iget-object v3, v0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Lcom/keep/player/KPlayerCore;->getTrafficStatisticByteCount()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v20

    goto :goto_b

    :cond_c
    const-wide/16 v20, 0x0

    :goto_b
    move-wide/from16 v23, v20

    .line 17
    iget-object v3, v0, Lys0/b0;->t0:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->k0()Ljava/util/Map;

    move-result-object v21

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move/from16 v13, v16

    move-object v14, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move-wide/from16 v18, v23

    .line 19
    invoke-interface/range {v1 .. v21}, Ljx2/f;->e(IILjava/lang/String;ZJJJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    :goto_c
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lys0/b0;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lys0/b0;->m:F

    iput v0, p0, Lys0/b0;->n:F

    .line 3
    iget v1, p0, Lys0/b0;->m0:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lys0/b0;->a(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lys0/b0;->n:F

    invoke-virtual {p0, v0}, Lys0/b0;->a(F)V

    :goto_0
    return-void
.end method

.method public final H0(Ltx2/c;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ltx2/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lrj3/u;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v4, v7

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez v4, :cond_3

    move-object v5, v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "_"

    move-object v8, v4

    .line 4
    invoke-static/range {v8 .. v13}, Lrj3/u;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v5

    if-gtz v5, :cond_4

    return-void

    :cond_4
    if-nez v4, :cond_5

    move-object v6, v7

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-nez v6, :cond_6

    move-object v8, v7

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "_"

    move-object v8, v6

    .line 6
    invoke-static/range {v8 .. v13}, Lrj3/u;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-static {v8}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v8

    if-gtz v8, :cond_7

    return-void

    :cond_7
    if-nez v6, :cond_8

    move-object v6, v7

    goto :goto_5

    .line 7
    :cond_8
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x2

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    const-string v10, "getDefault()"

    const/4 v11, 0x1

    if-nez v6, :cond_a

    :cond_9
    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    .line 8
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    const-string v13, "h264"

    .line 9
    invoke-static {v12, v13, v3, v8, v7}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-ne v12, v11, :cond_9

    const/4 v12, 0x1

    :goto_7
    if-nez v12, :cond_f

    if-nez v6, :cond_d

    :cond_c
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const-string v9, "h265"

    .line 10
    invoke-static {v6, v9, v3, v8, v7}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v11, :cond_c

    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    if-nez v4, :cond_11

    move-object v2, v7

    goto :goto_a

    :cond_11
    add-int/2addr v5, v11

    .line 11
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    :goto_a
    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "KABR500"

    move-object v1, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 13
    :cond_13
    invoke-virtual {p1}, Ltx2/c;->o()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "h265_KABR500"

    goto :goto_b

    :cond_14
    const-string v1, "h264_KABR500"

    :goto_b
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 14
    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_c
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v1

    instance-of v2, v1, Ltx2/c;

    if-eqz v2, :cond_15

    move-object v7, v1

    check-cast v7, Ltx2/c;

    :cond_15
    if-nez v7, :cond_16

    goto :goto_d

    .line 16
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1}, Ltx2/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_17
    invoke-virtual {p1}, Ltx2/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {v7, v1}, Ltx2/c;->r(Ljava/util/List;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Ltx2/c;->l()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfg/k;->a:Lfg/k;

    invoke-virtual {v2}, Lfg/k;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 24
    invoke-virtual {v2}, Lfg/k;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    invoke-virtual {p1}, Ltx2/c;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v7, v0}, Ltx2/c;->p(Ljava/util/List;)V

    :goto_d
    return-void
.end method

.method public final I0()Z
    .locals 3

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lys0/b0;->t:Ltx2/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ltx2/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public J0()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/player/KPlayerCore;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lef1/a;->f:Lef1/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kplayer isPlaying get error "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v2, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public final K0(II)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player error what is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lys0/b0;->D:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lys0/b0;->j0:Z

    .line 4
    iget-object v3, p0, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/player/KPlayerCore;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop error with exception"

    invoke-virtual {v1, v4, v3, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 8
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v1

    iput-wide v1, p0, Lys0/b0;->X:J

    .line 9
    :cond_3
    iget-boolean v1, p0, Lys0/b0;->e:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 10
    iput v2, p0, Lys0/b0;->D:I

    .line 11
    iget-object v1, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 12
    :goto_3
    new-instance v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;-><init>(II)V

    .line 13
    new-instance v1, Lys0/b0$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lys0/b0$b;-><init>(Lys0/b0;Lcom/gotokeep/keep/kplayer/KPlayerErrorException;II)V

    invoke-virtual {p0, v0, v1}, Lys0/b0;->Z0(Lcom/gotokeep/keep/kplayer/KPlayerErrorException;Lhj3/l;)V

    goto :goto_5

    .line 14
    :cond_5
    iget-boolean v1, p0, Lys0/b0;->a0:Z

    if-nez v1, :cond_7

    .line 15
    iput v2, p0, Lys0/b0;->D:I

    .line 16
    iget-object v1, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 17
    :cond_7
    :goto_4
    iget-object v0, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;-><init>(II)V

    invoke-interface {v0, v1}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final L0(Ltx2/e;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx2/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->g()Lea0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltx2/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(source.originalUrl)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lys0/b0;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v3}, Lea0/a;->d(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public final M0(Ltx2/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx2/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhv2/m;->a:Lhv2/m;

    invoke-interface {p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lhv2/m;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lys0/b0;->k0:I

    if-lez v1, :cond_3

    .line 2
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v3, "safe"

    const-string v4, "0"

    invoke-virtual {v1, v2, v3, v4}, Lcom/keep/player/KPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, p0, Lys0/b0;->a:Landroid/content/Context;

    invoke-interface {p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lys0/b0;->k0:I

    invoke-virtual {v0, v2, p1, v3}, Lhv2/m;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public final N0(Ltx2/e;Ljx2/f0;ZLjx2/m;)V
    .locals 8

    .line 1
    sget-object v0, Lhv2/a0;->a:Lhv2/a0;

    iget-object v1, p0, Lys0/b0;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lys0/b0;->q0:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lys0/b0;->E:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lys0/b0;->K:Z

    .line 6
    iget-boolean v1, p0, Lys0/b0;->e:Z

    if-eqz v1, :cond_3

    sget-object v1, Lfg/k;->a:Lfg/k;

    invoke-virtual {v1}, Lfg/k;->v()Lda0/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lfg/k;->v()Lda0/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lda0/c;->a(Ltx2/e;)Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, p1

    .line 8
    :goto_2
    iput-boolean p3, p0, Lys0/b0;->h0:Z

    .line 9
    iget-object p1, p0, Lys0/b0;->C:Ljx2/f;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v6}, Ljx2/f;->a(Ltx2/e;)V

    .line 10
    :goto_3
    instance-of p1, v6, Ltx2/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    move-object p1, v6

    check-cast p1, Ltx2/a;

    invoke-virtual {p1}, Ltx2/a;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    const-string v4, "voddrm.token"

    invoke-static {p1, v4, v0, v3, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iput v1, p0, Lys0/b0;->R:I

    .line 12
    :cond_6
    iget-object p1, p0, Lys0/b0;->t:Ltx2/e;

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lys0/b0;->D:I

    if-eq p1, v1, :cond_8

    iget-boolean p1, p0, Lys0/b0;->j0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    iput-object v6, p0, Lys0/b0;->t:Ltx2/e;

    .line 15
    iput-object v6, p0, Lys0/b0;->u:Ltx2/e;

    .line 16
    sget-object p1, Lhv2/x0;->a:Lhv2/x0;

    new-instance v0, Lys0/j;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lys0/j;-><init>(Lys0/b0;Ljx2/f0;ZLtx2/e;Ljx2/m;)V

    invoke-virtual {p1, v0}, Lhv2/x0;->b(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {p0, p2}, Lys0/b0;->T0(Ljx2/f0;)V

    :goto_7
    return-void
.end method

.method public final S0(Ltx2/c;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx2/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lfg/k;->a:Lfg/k;

    invoke-virtual {v1}, Lfg/k;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "i-frame-interval"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1}, Lfg/k;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Lfg/k;->B()I

    move-result v2

    invoke-virtual {p1, v2}, Ltx2/c;->q(I)V

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v1}, Lfg/k;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lys0/b0;->H0(Ltx2/c;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ltx2/c;->n()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ltx2/c;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    :goto_2
    invoke-virtual {p1}, Ltx2/c;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v7

    invoke-virtual {p0, v4, v5, v7}, Lys0/b0;->c0(ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    move v4, v6

    goto :goto_0

    :cond_5
    const-string p1, "playlist"

    .line 12
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kpd"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "kabr://flv"

    invoke-virtual {p1, v0, p2}, Lcom/keep/player/KPlayerCore;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public final T0(Ljx2/f0;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lys0/b0;->v:Ljx2/f0;

    .line 2
    :goto_0
    iget-boolean p1, p0, Lys0/b0;->L:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lhv2/a0;->a:Lhv2/a0;

    new-instance v0, Lys0/v;

    invoke-direct {v0, p0}, Lys0/v;-><init>(Lys0/b0;)V

    invoke-virtual {p1, v0}, Lhv2/a0;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final V0(Ljx2/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys0/b0;->t:Ltx2/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lys0/b0;->b0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lys0/b0;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    iput v0, p0, Lys0/b0;->P:I

    .line 5
    iput-boolean v2, p0, Lys0/b0;->L:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljx2/m;->onPrepared()V

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lys0/b0;->u0:Ljx2/m;

    .line 8
    iget-boolean v0, p0, Lys0/b0;->h0:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lys0/b0;->r:Landroid/view/Surface;

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_2

    .line 10
    :cond_2
    iput-boolean v1, p0, Lys0/b0;->p:Z

    .line 11
    invoke-static {p0, v1, v2, p1}, Lys0/b0;->r1(Lys0/b0;ZILjava/lang/Object;)V

    .line 12
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_2
    if-nez v0, :cond_3

    .line 13
    invoke-static {p0, v1, v2, p1}, Lys0/b0;->r1(Lys0/b0;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final X(Ljx2/f0;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lys0/b0;->a0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lys0/b0;->a0:Z

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lys0/b0;->D:I

    .line 4
    iput p2, p0, Lys0/b0;->D:I

    .line 5
    sget-object p2, Lhv2/a0;->a:Lhv2/a0;

    new-instance v0, Lys0/g;

    invoke-direct {v0, p0, p1}, Lys0/g;-><init>(Lys0/b0;I)V

    invoke-virtual {p2, v0}, Lhv2/a0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lys0/b0;->c0:Z

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lys0/b0;->D:I

    .line 8
    iput p2, p0, Lys0/b0;->D:I

    .line 9
    sget-object p2, Lhv2/a0;->a:Lhv2/a0;

    new-instance v0, Lys0/a0;

    invoke-direct {v0, p0, p1}, Lys0/a0;-><init>(Lys0/b0;I)V

    invoke-virtual {p2, v0}, Lhv2/a0;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lys0/b0;->P:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lys0/b0;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lys0/b0;->S:Z

    .line 4
    iput-boolean v0, p0, Lys0/b0;->T:Z

    .line 5
    iput-boolean v0, p0, Lys0/b0;->U:Z

    .line 6
    iput-boolean v0, p0, Lys0/b0;->V:Z

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lys0/b0;->W:J

    .line 8
    invoke-virtual {p0, v0}, Lys0/b0;->g1(Z)V

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lys0/b0;->Y:J

    .line 10
    iput-wide v1, p0, Lys0/b0;->i0:J

    .line 11
    iput v0, p0, Lys0/b0;->k0:I

    .line 12
    iput v0, p0, Lys0/b0;->s0:I

    return-void
.end method

.method public final Z0(Lcom/gotokeep/keep/kplayer/KPlayerErrorException;Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kplayer/KPlayerErrorException;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const-string v6, "kpc"

    cmp-long v7, v2, v4

    if-lez v7, :cond_4

    iget-wide v2, p0, Lys0/b0;->X:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_4

    iget-object v2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v2

    iget-wide v4, p0, Lys0/b0;->X:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_4

    .line 2
    iget-object v2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lys0/b0;->X:J

    .line 3
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryVoiceException old: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lys0/b0;->X:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_4
    iget-object v1, p0, Lys0/b0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "retryVoiceException is network exception "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v6, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->f()Z

    move-result v1

    const-string v2, " retryCount "

    const-string v3, " store position is "

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget v1, p0, Lys0/b0;->p0:I

    if-ge v1, v4, :cond_7

    .line 8
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retryVoiceException need change soft "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lys0/b0;->X:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lys0/b0;->p0:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lys0/b0;->p0:I

    add-int/2addr p1, v5

    iput p1, p0, Lys0/b0;->p0:I

    .line 12
    iput-boolean v5, p0, Lys0/b0;->b:Z

    .line 13
    iget-object p1, p0, Lys0/b0;->q0:Ljava/lang/Runnable;

    if-nez p1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    sget-object v0, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v0, p1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 15
    :goto_4
    new-instance p1, Lys0/h;

    invoke-direct {p1, p0, p2}, Lys0/h;-><init>(Lys0/b0;Lhj3/l;)V

    iput-object p1, p0, Lys0/b0;->q0:Ljava/lang/Runnable;

    .line 16
    sget-object p2, Lhv2/a0;->a:Lhv2/a0;

    iget v0, p0, Lys0/b0;->p0:I

    invoke-virtual {p0, v0}, Lys0/b0;->r0(I)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lys0/b0;->p0:I

    if-ge v1, v4, :cond_9

    .line 18
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retryVoiceException retry  "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lys0/b0;->X:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lys0/b0;->p0:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v6, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lys0/b0;->p0:I

    add-int/2addr v0, v5

    iput v0, p0, Lys0/b0;->p0:I

    .line 22
    iget-object v0, p0, Lys0/b0;->q0:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    sget-object v1, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v1, v0}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 24
    :goto_5
    new-instance v0, Lys0/p;

    invoke-direct {v0, p1, p0, p2}, Lys0/p;-><init>(Lcom/gotokeep/keep/kplayer/KPlayerErrorException;Lys0/b0;Lhj3/l;)V

    iput-object v0, p0, Lys0/b0;->q0:Ljava/lang/Runnable;

    .line 25
    sget-object p1, Lhv2/a0;->a:Lhv2/a0;

    iget p2, p0, Lys0/b0;->p0:I

    invoke-virtual {p0, p2}, Lys0/b0;->r0(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 26
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(F)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "function setVolume "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lys0/b0;->m:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lys0/b0;->z:Ljx2/x;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljx2/x;->M0(Z)V

    .line 4
    :cond_3
    :goto_2
    iput p1, p0, Lys0/b0;->m:F

    .line 5
    :try_start_0
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1, p1}, Lcom/keep/player/KPlayerCore;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kplayer setVolume error "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lfg/k;->U()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    invoke-virtual {v0, v3}, Lfg/k;->b0(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "function setLoop "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kpc"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lys0/b0;->q:Z

    return-void
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lys0/b0;->x:Ljx2/s;

    .line 2
    iput-object v0, p0, Lys0/b0;->y:Ljx2/c0;

    .line 3
    iput-object v0, p0, Lys0/b0;->z:Ljx2/x;

    .line 4
    iput-object v0, p0, Lys0/b0;->B:Ljx2/t;

    .line 5
    iput-object v0, p0, Lys0/b0;->C:Ljx2/f;

    return-void
.end method

.method public c(F)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "function setSpeed "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/keep/player/KPlayerCore;->setSpeed(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kplayer setSpeed error "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(ILjava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "idx"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "maxBitrate"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Ljx2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/b0;->A:Ljx2/a;

    return-void
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/b0;->l0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lys0/b0;->m0:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lys0/b0;->l0:Z

    .line 4
    invoke-virtual {p0}, Lys0/b0;->B1()V

    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/b0;->d:Z

    return-void
.end method

.method public e(Ljx2/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/b0;->y:Ljx2/c0;

    return-void
.end method

.method public final e0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lhv2/a0;->a:Lhv2/a0;

    new-instance v1, Lys0/u;

    invoke-direct {v1, p1, p0}, Lys0/u;-><init>(Ljava/lang/Throwable;Lys0/b0;)V

    invoke-virtual {v0, v1}, Lhv2/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/b0;->f:Z

    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "function setIsLive "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kpc"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lys0/b0;->a0:Z

    return-void
.end method

.method public final f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/b0;->l:Z

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lwi3/f;

    const-string v1, "player"

    const-string v2, "kplayer"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v3, "url"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/keep/player/KPlayerCore;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lys0/b0;->t1(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lys0/b0;->N:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lys0/b0;->M:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolution"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v4, p0, Lys0/b0;->Q:Ljava/lang/String;

    const-string v5, "ip"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 6
    sget-object v4, Lhv2/s;->a:Lhv2/s;

    iget-object v5, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/keep/player/KPlayerCore;->getNetSpeed()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhv2/s;->a(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "speed"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/keep/player/KPlayerCore;->getAudioCachedBytes()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lhv2/s;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " duration:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v8, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/keep/player/KPlayerCore;->getAudioCachedDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    invoke-static {v8}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v8

    .line 9
    invoke-virtual {p0, v8, v9}, Lys0/b0;->t1(J)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "audioCache"

    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x7

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v6, :cond_6

    move-object v6, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lcom/keep/player/KPlayerCore;->getVideoCachedBytes()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    invoke-static {v6}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lhv2/s;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lcom/keep/player/KPlayerCore;->getVideoCachedDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v6

    .line 13
    invoke-virtual {p0, v6, v7}, Lys0/b0;->t1(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "videoCache"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 15
    iget-object v2, p0, Lys0/b0;->J:Ljava/lang/String;

    const-string v4, "openStreamInfo"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 16
    invoke-virtual {p0}, Lys0/b0;->t0()I

    move-result v2

    if-ne v2, v3, :cond_8

    const-string v2, "\u786c\u89e3"

    goto :goto_8

    :cond_8
    const-string v2, "\u8f6f\u89e3"

    :goto_8
    const-string v3, "useSoftDecode"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lys0/b0;->k:J

    return-wide v0
.end method

.method public final g1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lys0/b0;->c0:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lys0/b0;->j0:Z

    .line 3
    iget-object v0, p0, Lys0/b0;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public getCurrentPosition()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lys0/b0;->c0:Z

    if-nez v2, :cond_0

    .line 2
    iget-wide v0, p0, Lys0/b0;->Z:J

    goto :goto_1

    .line 3
    :cond_0
    iput-wide v0, p0, Lys0/b0;->Z:J

    .line 4
    iget-object v2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lys0/b0;->X:J

    .line 5
    iget v4, p0, Lys0/b0;->k0:I

    if-lez v4, :cond_2

    int-to-long v4, v4

    .line 6
    rem-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    sget-object v3, Lef1/a;->f:Lef1/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "kplayer get currentPosition error "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kpc"

    invoke-virtual {v3, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-wide v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lys0/b0;->D:I

    return v0
.end method

.method public h()Ltx2/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/b0;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lys0/b0;->t:Ltx2/e;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lys0/b0;->t:Ltx2/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lys0/b0;->u:Ltx2/e;

    :cond_1
    return-object v0
.end method

.method public final h0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/b0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/b0;->c:Z

    return-void
.end method

.method public i(Ltx2/e;Ljx2/f0;Ljx2/m;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lys0/b0;->u0:Ljx2/m;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lys0/b0;->N0(Ltx2/e;Ljx2/f0;ZLjx2/m;)V

    return-void
.end method

.method public final i0()F
    .locals 1

    .line 1
    iget v0, p0, Lys0/b0;->m:F

    return v0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/b0;->h:Ljava/lang/String;

    return-void
.end method

.method public j()F
    .locals 2

    .line 1
    iget v0, p0, Lys0/b0;->w:I

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/b0;->d:Z

    return v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/b0;->i:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->getNetSpeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lys0/b0;->v0:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lys0/b0;->v0:Ljava/util/Map;

    return-object v0
.end method

.method public final k1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lys0/b0;->j:J

    return-void
.end method

.method public l(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l0()F
    .locals 1

    :try_start_0
    const-string v0, "fps_num"

    .line 1
    invoke-virtual {p0, v0}, Lys0/b0;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l1(Ljx2/n;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lys0/b0;->r0:Ljx2/n;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/b0;->o:Z

    return-void
.end method

.method public final m0(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/b0;->e:Z

    return-void
.end method

.method public n(Ljx2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/b0;->x:Ljx2/s;

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/b0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/b0;->g:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lys0/b0;->j:J

    return-wide v0
.end method

.method public final o1(Ljava/util/Map;Ljx2/f0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljx2/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lys0/b0;->v:Ljx2/f0;

    const-string v1, "0"

    const-string v2, "seek-at-start"

    const/4 v3, 0x0

    const-string v4, "kpc"

    const-wide/16 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v7, p0, Lys0/b0;->a0:Z

    if-nez v7, :cond_3

    .line 3
    sget-object v7, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Ljx2/f0;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "kplayer start play currentVideoState time is  "

    invoke-static {v9, v8}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v8, v9}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljx2/f0;->a()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    invoke-virtual {v0}, Ljx2/f0;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 5
    :goto_0
    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljx2/f0;->a()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    invoke-virtual {v0}, Ljx2/f0;->a()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    iput-wide v7, p0, Lys0/b0;->i0:J

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iget-boolean v0, p0, Lys0/b0;->a0:Z

    if-nez v0, :cond_7

    .line 8
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "kplayer start play state time is  "

    invoke-static {v8, v7}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_5
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    move-wide v0, v5

    :goto_3
    iput-wide v0, p0, Lys0/b0;->i0:J

    .line 12
    :cond_7
    iget-object v0, p0, Lys0/b0;->e0:Ljava/lang/String;

    invoke-virtual {p2}, Ljx2/f0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 p1, 0x0

    if-nez p2, :cond_8

    move-object v0, p1

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_a

    if-nez p2, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {p2}, Ljx2/f0;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide p1

    iput-wide p1, p0, Lys0/b0;->Z:J

    :cond_a
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 11

    const-string v0, "ex"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    const/4 v1, 0x0

    const-string v2, "kpc"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "will not track end retryFailed  because video source is null"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iput-boolean v3, p0, Lys0/b0;->T:Z

    .line 5
    iget-boolean v0, p0, Lys0/b0;->S:Z

    if-nez v0, :cond_1

    .line 6
    iput-boolean v3, p0, Lys0/b0;->S:Z

    .line 7
    check-cast p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->b()I

    move-result v6

    iget-wide v7, p0, Lys0/b0;->F:J

    iget-wide v9, p0, Lys0/b0;->G:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lys0/b0;->w1(IIJJ)V

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lys0/b0;->y1(II)V

    .line 9
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/keep/player/KPlayerCore;->stop()V

    .line 10
    :goto_1
    iget p1, p0, Lys0/b0;->D:I

    .line 11
    iput v3, p0, Lys0/b0;->D:I

    .line 12
    iget-object v0, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v4

    invoke-interface {v0, p1, v3, v4}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :catchall_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "stop error with exception"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    return-object v1
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lys0/b0;->b:Z

    return-void
.end method

.method public pause()V
    .locals 6

    const-string v0, "kpc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lef1/a;->f:Lef1/b;

    const-string v3, "function pause"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lys0/b0;->K:Z

    .line 3
    iget-object v2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/keep/player/KPlayerCore;->pause()V

    .line 4
    :goto_0
    iget v2, p0, Lys0/b0;->D:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lys0/b0;->c0:Z

    if-nez v3, :cond_3

    :cond_1
    const/4 v3, 0x4

    .line 5
    iput v3, p0, Lys0/b0;->D:I

    .line 6
    iget-object v4, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v5

    invoke-interface {v4, v2, v3, v5}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/keep/player/KPlayerCore;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 8
    sget-object v3, Lef1/a;->f:Lef1/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "kplayer pause error "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public play()V
    .locals 12

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "kpc"

    const-string v4, "function play()"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lys0/b0;->h0:Z

    .line 3
    iput-boolean v1, p0, Lys0/b0;->K:Z

    .line 4
    iget-object v4, p0, Lys0/b0;->t:Ltx2/e;

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, p0, Lys0/b0;->r:Landroid/view/Surface;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lys0/b0;->q0()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_1
    iget-boolean v4, p0, Lys0/b0;->j0:Z

    if-nez v4, :cond_b

    .line 6
    :try_start_0
    iget-object v4, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/keep/player/KPlayerCore;->start()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lys0/b0;->i0()F

    move-result v4

    invoke-virtual {p0, v4}, Lys0/b0;->a(F)V

    .line 8
    iget-object v4, p0, Lys0/b0;->v:Ljx2/f0;

    if-nez v4, :cond_3

    iget v5, p0, Lys0/b0;->D:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    :cond_3
    iget v5, p0, Lys0/b0;->D:I

    if-ne v5, v2, :cond_6

    :cond_4
    const-string v4, "seek to 0 by playState is "

    .line 9
    iget v5, p0, Lys0/b0;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lcom/keep/player/KPlayerCore;->seekTo(JI)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seek to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljx2/f0;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by currentVideoState"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljx2/f0;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lcom/keep/player/KPlayerCore;->seekTo(JI)V

    :goto_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lys0/b0;->v:Ljx2/f0;

    .line 14
    :goto_2
    iget v0, p0, Lys0/b0;->D:I

    .line 15
    iget-boolean v4, p0, Lys0/b0;->c0:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    if-eq v0, v5, :cond_9

    const/4 v5, 0x3

    .line 16
    :cond_9
    iput v5, p0, Lys0/b0;->D:I

    .line 17
    iget-object v4, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v6

    invoke-interface {v4, v0, v5, v6}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 18
    sget-object v4, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "kplayer start_seek error "

    invoke-static {v5, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lys0/b0;->j0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lys0/b0;->q0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    iget-object v4, p0, Lys0/b0;->t:Ltx2/e;

    if-nez v4, :cond_c

    goto :goto_4

    .line 21
    :cond_c
    new-instance v0, Ljx2/f0;

    iget-wide v6, p0, Lys0/b0;->X:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ljx2/f0;-><init>(JIIILij3/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lys0/b0;->O0(Lys0/b0;Ltx2/e;Ljx2/f0;ZLjx2/m;ILjava/lang/Object;)V

    .line 22
    :cond_d
    :goto_4
    iget-object v0, p0, Lys0/b0;->r:Landroid/view/Surface;

    if-nez v0, :cond_e

    .line 23
    iput-boolean v2, p0, Lys0/b0;->p:Z

    :cond_e
    :goto_5
    return-void
.end method

.method public q(Ljx2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/b0;->z:Ljx2/x;

    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/b0;->e:Z

    return v0
.end method

.method public final q1(Z)V
    .locals 8

    const-string v0, "kpc"

    .line 1
    iget-object v1, p0, Lys0/b0;->t:Ltx2/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lys0/b0;->h0:Z

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget v3, p0, Lys0/b0;->D:I

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lys0/b0;->K:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lys0/b0;->e:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lys0/b0;->c0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 5
    :goto_1
    iput p1, p0, Lys0/b0;->D:I

    if-eq v3, p1, :cond_4

    .line 6
    iget-boolean v4, p0, Lys0/b0;->a0:Z

    if-nez v4, :cond_4

    .line 7
    iget-object v4, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v5

    invoke-interface {v4, v3, p1, v5}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/keep/player/KPlayerCore;->start()V

    .line 9
    :goto_3
    iget p1, p0, Lys0/b0;->m:F

    invoke-virtual {p0, p1}, Lys0/b0;->a(F)V

    .line 10
    iget-object p1, p0, Lys0/b0;->v:Ljx2/f0;

    if-nez p1, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iget-boolean v3, p0, Lys0/b0;->a0:Z

    if-nez v3, :cond_8

    invoke-virtual {p1}, Ljx2/f0;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 12
    iget-object v3, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljx2/f0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/keep/player/KPlayerCore;->seekTo(JI)V

    .line 13
    :goto_4
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v3, "kplayer startPlay seek to  "

    invoke-virtual {p1}, Ljx2/f0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lys0/b0;->v:Ljx2/f0;

    .line 15
    :goto_5
    iget-boolean p1, p0, Lys0/b0;->K:Z

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Lys0/b0;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "kplayer startPlay error "

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public r(Ljx2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/b0;->B:Ljx2/t;

    return-void
.end method

.method public final r0(I)J
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

.method public release()V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "kpc"

    const-string v4, "function release"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/keep/player/KPlayerCore;->setSurface(Landroid/view/Surface;Z)V

    .line 3
    :goto_0
    iget-object v2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/keep/player/KPlayerCore;->stop()V

    .line 4
    :goto_1
    sget-object v2, Lhv2/x0;->a:Lhv2/x0;

    new-instance v4, Lys0/w;

    invoke-direct {v4, p0}, Lys0/w;-><init>(Lys0/b0;)V

    invoke-virtual {v2, v4}, Lhv2/x0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 5
    sget-object v4, Lef1/a;->f:Lef1/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "kplayer release error "

    invoke-static {v5, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_2
    iget v1, p0, Lys0/b0;->D:I

    .line 7
    iput v0, p0, Lys0/b0;->D:I

    .line 8
    iget-object v2, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 9
    :goto_3
    invoke-virtual {p0}, Lys0/b0;->b0()V

    return-void
.end method

.method public s(Ltx2/e;Ljx2/f0;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function play(source: VideoSource, state: VideoState?)  source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltx2/e;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltx2/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltx2/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kpc"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lys0/b0;->u0:Ljx2/m;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lys0/b0;->N0(Ltx2/e;Ljx2/f0;ZLjx2/m;)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/b0;->b:Z

    return v0
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lys0/b0;->l0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lys0/b0;->l0:Z

    .line 3
    invoke-virtual {p0}, Lys0/b0;->B1()V

    return-void
.end method

.method public seekTo(J)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "function seek to positionMs "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kpc"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lys0/b0;->v(JI)V

    return-void
.end method

.method public setMute(Z)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "function setMute "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget v1, p0, Lys0/b0;->m:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 3
    iput v0, p0, Lys0/b0;->m:F

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lys0/b0;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "kplayer setVolume error "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lys0/b0;->z:Ljx2/x;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0, p1}, Ljx2/x;->M0(Z)V

    :cond_3
    :goto_3
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "function setSurface "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lys0/b0;->r:Landroid/view/Surface;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-object p1, p0, Lys0/b0;->r:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1, v2}, Lcom/keep/player/KPlayerCore;->setSurface(Landroid/view/Surface;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 5
    sget-object v3, Lef1/a;->f:Lef1/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "kplayer setSurface error "

    invoke-static {v5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-boolean p1, p0, Lys0/b0;->p:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lys0/b0;->L:Z

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lys0/b0;->q1(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lys0/b0;->t:Ltx2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "stop source "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "kpc"

    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object v0, Lhv2/a0;->a:Lhv2/a0;

    iget-object v1, p0, Lys0/b0;->w0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lys0/b0;->x0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lys0/b0;->q0:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 6
    :goto_1
    iget-boolean v0, p0, Lys0/b0;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lys0/b0;->c0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lys0/b0;->T:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lys0/b0;->u1()V

    .line 9
    invoke-virtual {p0}, Lys0/b0;->v1()V

    .line 10
    :cond_3
    iget v0, p0, Lys0/b0;->D:I

    .line 11
    iput v1, p0, Lys0/b0;->D:I

    .line 12
    iput-boolean v1, p0, Lys0/b0;->p:Z

    .line 13
    iget-object v4, p0, Lys0/b0;->x:Ljx2/s;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v6

    invoke-interface {v4, v0, v1, v6}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->stop()V

    .line 15
    :goto_4
    iput-boolean v3, p0, Lys0/b0;->L:Z

    .line 16
    iput-object v2, p0, Lys0/b0;->v:Ljx2/f0;

    .line 17
    iput-object v2, p0, Lys0/b0;->t:Ltx2/e;

    .line 18
    invoke-virtual {p0}, Lys0/b0;->Y0()V

    .line 19
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->resetListeners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kplayer stop error "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_5
    iget-object v0, p0, Lys0/b0;->C:Ljx2/f;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljx2/f;->stopPlay()V

    :goto_6
    return-void
.end method

.method public t(Ljx2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys0/b0;->C:Ljx2/f;

    return-void
.end method

.method public final t0()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/player/KPlayerCore;->getVideoDecoder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lef1/a;->f:Lef1/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kplayer getVideoDecoder error"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v2, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public final t1(J)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    rem-long v0, p1, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/16 v2, 0x3c

    int-to-long v2, v2

    .line 3
    rem-long v4, p1, v2

    .line 4
    div-long/2addr p1, v2

    .line 5
    rem-long v6, p1, v2

    .line 6
    div-long/2addr p1, v2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget v2, p0, Lys0/b0;->k0:I

    if-lez v2, :cond_0

    int-to-long v0, v2

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lys0/b0;->c0:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/keep/player/KPlayerCore;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 4
    sget-object v3, Lef1/a;->f:Lef1/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "kplayer get totalLength error "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kpc"

    invoke-virtual {v3, v5, v2, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "streams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, ""

    if-nez v0, :cond_3

    goto :goto_5

    .line 2
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/os/Bundle;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    const-string v4, "type"

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    const-string v5, "video"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v2, p1

    :cond_7
    :goto_5
    return-object v2
.end method

.method public final u1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lys0/b0;->t:Ltx2/e;

    const/4 v1, 0x0

    const-string v2, "kpc"

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "will not track cancel because video source is null"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lys0/b0;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/player/KPlayerCore;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lys0/b0;->T:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lys0/b0;->S:Z

    .line 5
    iput-boolean v0, p0, Lys0/b0;->U:Z

    const/16 v4, 0x384

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 6
    invoke-virtual/range {v3 .. v9}, Lys0/b0;->w1(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    sget-object v3, Lef1/a;->f:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "kplayer  get info error "

    invoke-static {v4, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public v(JI)V
    .locals 12

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "function seek to positionMs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seekReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kpc"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lys0/b0;->t:Ltx2/e;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lys0/b0;->L:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/keep/player/KPlayerCore;->seekTo(JI)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p3, p0, Lys0/b0;->v:Ljx2/f0;

    if-nez p3, :cond_3

    .line 6
    new-instance p3, Ljx2/f0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v5 .. v11}, Ljx2/f0;-><init>(JIIILij3/h;)V

    iput-object p3, p0, Lys0/b0;->v:Ljx2/f0;

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p3, p1, p2}, Ljx2/f0;->d(J)V

    .line 8
    :goto_0
    iput-wide p1, p0, Lys0/b0;->Z:J

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ready seek to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " by store"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 10
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "kplayer seek error "

    invoke-static {v1, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lwi3/s;->a:Lwi3/s;

    move-object v3, p3

    :goto_1
    if-nez v3, :cond_7

    .line 11
    iget-object p3, p0, Lys0/b0;->v:Ljx2/f0;

    if-nez p3, :cond_5

    .line 12
    new-instance p3, Ljx2/f0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Ljx2/f0;-><init>(JIIILij3/h;)V

    iput-object p3, p0, Lys0/b0;->v:Ljx2/f0;

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p3, p1, p2}, Ljx2/f0;->d(J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final v0()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-boolean v1, p0, Lys0/b0;->q:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "loop"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    iget-boolean v1, p0, Lys0/b0;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lys0/b0;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v3

    :goto_2
    const-string v5, "prefer_hardware_decode"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    .line 3
    iget-boolean v7, p0, Lys0/b0;->a0:Z

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    const-string v8, "is_live"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-boolean v7, p0, Lys0/b0;->e:Z

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    const-string v8, "start-on-prepared"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-boolean v7, p0, Lys0/b0;->l:Z

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lys0/b0;->I0()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-boolean v7, p0, Lys0/b0;->a0:Z

    if-nez v7, :cond_6

    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    const-string v8, "kxnet"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x5

    .line 6
    iget-boolean v7, p0, Lys0/b0;->o:Z

    if-eqz v7, :cond_7

    move-object v7, v2

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    const-string v8, "enable-accurate-seek"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x6

    .line 7
    iget-object v7, p0, Lys0/b0;->d0:Ljava/lang/String;

    iget-boolean v8, p0, Lys0/b0;->a0:Z

    if-eqz v8, :cond_8

    move-object v8, v2

    goto :goto_7

    :cond_8
    move-object v8, v3

    :goto_7
    invoke-static {v7, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x7

    .line 8
    iget-object v7, p0, Lys0/b0;->f0:Ljava/lang/String;

    iget-boolean v8, p0, Lys0/b0;->f:Z

    if-eqz v8, :cond_9

    move-object v8, v2

    goto :goto_8

    :cond_9
    move-object v8, v3

    :goto_8
    invoke-static {v7, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    .line 9
    iget-object v7, p0, Lys0/b0;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_a

    move-object v8, v9

    goto :goto_9

    :cond_a
    invoke-interface {v8}, Ltx2/e;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lys0/b0;->a0:Z

    const-string v7, "kPlayerTransConfig parse error "

    const-string v8, "kpc"

    const-string v10, ""

    if-eqz v1, :cond_11

    iget-object v1, p0, Lys0/b0;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v9

    goto :goto_b

    :cond_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 12
    iget-object v1, p0, Lys0/b0;->i:Ljava/lang/String;

    if-nez v1, :cond_d

    goto/16 :goto_12

    .line 13
    :cond_d
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    goto :goto_d

    :cond_e
    move-object v11, v10

    .line 17
    :goto_d
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    move-object v12, v9

    goto :goto_e

    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_e
    if-nez v12, :cond_10

    move-object v12, v10

    .line 18
    :cond_10
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    .line 19
    :catchall_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {p0}, Lys0/b0;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 20
    :cond_11
    iget-object v1, p0, Lys0/b0;->h:Ljava/lang/String;

    if-nez v1, :cond_12

    goto :goto_12

    .line 21
    :cond_12
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    goto :goto_10

    :cond_13
    move-object v11, v10

    .line 25
    :goto_10
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v9

    goto :goto_11

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_11
    if-nez v12, :cond_15

    move-object v12, v10

    .line 26
    :cond_15
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    .line 27
    :catchall_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    invoke-virtual {p0}, Lys0/b0;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v6, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_16
    :goto_12
    iget-boolean v1, p0, Lys0/b0;->g:Z

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lys0/b0;->e:Z

    if-eqz v1, :cond_17

    const-string v1, "vn"

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_17
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "mediacodec-hevc"

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_18
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v2, "init params "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v1()V
    .locals 5

    const-string v0, "kpc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lef1/a;->f:Lef1/b;

    const-string v3, "will not track end play  because video source is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lys0/b0;->U:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lys0/b0;->V:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lys0/b0;->V:Z

    .line 5
    invoke-virtual {p0}, Lys0/b0;->A1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Lef1/a;->f:Lef1/b;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "kplayer  trackEndPlay error "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public w(J)V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kpc"

    const-string v3, "function retry"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lys0/b0;->t:Ltx2/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lys0/b0;->D:I

    .line 4
    new-instance v1, Ljx2/f0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    move-wide v3, p1

    invoke-direct/range {v2 .. v8}, Ljx2/f0;-><init>(JIIILij3/h;)V

    invoke-virtual {p0, v0, v1}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lys0/r;

    invoke-direct {v1, p0}, Lys0/r;-><init>(Lys0/b0;)V

    invoke-virtual {v0, v1}, Lpd3/a;->setOnSeiListener(Lpd3/b$h;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lys0/o;

    invoke-direct {v1, p0}, Lys0/o;-><init>(Lys0/b0;)V

    invoke-virtual {v0, v1}, Lpd3/a;->setOnKPMListener(Lpd3/b$e;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lys0/k;

    invoke-direct {v1, p0}, Lys0/k;-><init>(Lys0/b0;)V

    invoke-virtual {v0, v1}, Lpd3/a;->setOnBufferingUpdateListener(Lpd3/b$a;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lys0/l;

    invoke-direct {v1, p0}, Lys0/l;-><init>(Lys0/b0;)V

    invoke-virtual {v0, v1}, Lpd3/a;->setOnCompletionListener(Lpd3/b$b;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lys0/s;

    invoke-direct {v1, p0}, Lys0/s;-><init>(Lys0/b0;)V

    invoke-virtual {v0, v1}, Lpd3/a;->setOnVideoSizeChangedListener(Lpd3/b$i;)V

    .line 6
    :goto_4
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lys0/m;

    invoke-direct {v1, p0}, Lys0/m;-><init>(Lys0/b0;)V

    invoke-virtual {v0, v1}, Lpd3/a;->setOnErrorListener(Lpd3/b$c;)V

    .line 7
    :goto_5
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lys0/e;

    invoke-direct {v1, p0}, Lys0/e;-><init>(Lys0/b0;)V

    invoke-virtual {v0, v1}, Lcom/keep/player/KPlayerCore;->setOnNativeInvokeListener(Lcom/keep/player/KPlayerCore$c;)V

    .line 8
    :goto_6
    iget-object v0, p0, Lys0/b0;->s:Lcom/keep/player/KPlayerCore;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lys0/n;

    invoke-direct {v1, p0}, Lys0/n;-><init>(Lys0/b0;)V

    invoke-virtual {v0, v1}, Lpd3/a;->setOnInfoListener(Lpd3/b$d;)V

    :goto_7
    return-void
.end method

.method public final w1(IIJJ)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lys0/b0;->C:Ljx2/f;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ltx2/e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ltx2/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    .line 5
    :goto_3
    sget-object v7, Lhv2/e0;->a:Lhv2/e0;

    iget-object v8, v0, Lys0/b0;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->t0()I

    move-result v14

    const-string v10, "codec_name"

    .line 8
    invoke-virtual {v0, v10}, Lys0/b0;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 9
    iget v12, v0, Lys0/b0;->P:I

    .line 10
    iget v13, v0, Lys0/b0;->R:I

    .line 11
    iget-object v10, v0, Lys0/b0;->O:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 v18, v4

    iget-wide v3, v0, Lys0/b0;->E:J

    sub-long v19, v16, v3

    .line 13
    iget-wide v3, v0, Lys0/b0;->i0:J

    const-string v11, "bitrate"

    .line 14
    invoke-virtual {v0, v11}, Lys0/b0;->m0(Ljava/lang/String;)I

    move-result v23

    .line 15
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v11}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_6

    move-object/from16 v24, v11

    goto :goto_5

    :cond_6
    move-object/from16 v24, v6

    .line 16
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v11}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v11

    :goto_6
    if-eqz v11, :cond_8

    move-object/from16 v25, v11

    goto :goto_7

    :cond_8
    move-object/from16 v25, v6

    .line 17
    :goto_7
    iget-object v6, v0, Lys0/b0;->t0:Ljava/lang/String;

    move-object/from16 v26, v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->k0()Ljava/util/Map;

    move-result-object v27

    move-wide/from16 v21, v3

    move/from16 v3, v18

    move-object v4, v5

    move v5, v7

    move-wide v6, v8

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v18, v10

    move-wide/from16 v10, p3

    move/from16 v16, v12

    move/from16 v17, v13

    move-wide/from16 v12, p5

    .line 19
    invoke-interface/range {v1 .. v27}, Ljx2/f;->f(IILjava/lang/String;ZJIIJJILjava/lang/String;IILjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method

.method public final x1(I)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lys0/b0;->t:Ltx2/e;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kpc"

    const-string v4, "will not track end loading  because video source is null"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v5, v0, Lys0/b0;->C:Ljx2/f;

    if-nez v5, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ltx2/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ltx2/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, ""

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v3

    .line 7
    :goto_3
    sget-object v1, Lhv2/e0;->a:Lhv2/e0;

    iget-object v4, v0, Lys0/b0;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 9
    iget-wide v12, v0, Lys0/b0;->W:J

    .line 10
    iget-wide v14, v0, Lys0/b0;->I:J

    move-object v4, v3

    iget-wide v2, v0, Lys0/b0;->H:J

    sub-long/2addr v14, v2

    .line 11
    iget v2, v0, Lys0/b0;->P:I

    .line 12
    iget v3, v0, Lys0/b0;->R:I

    .line 13
    iget-object v1, v0, Lys0/b0;->O:Ljava/lang/String;

    move-object/from16 v17, v4

    const-string v4, "bitrate"

    .line 14
    invoke-virtual {v0, v4}, Lys0/b0;->m0(Ljava/lang/String;)I

    move-result v19

    .line 15
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_7

    move-object/from16 v20, v4

    goto :goto_5

    :cond_7
    move-object/from16 v20, v17

    .line 16
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_6
    if-eqz v16, :cond_9

    move-object/from16 v21, v16

    goto :goto_7

    :cond_9
    move-object/from16 v21, v17

    .line 17
    :goto_7
    iget-object v4, v0, Lys0/b0;->t0:Ljava/lang/String;

    move-object/from16 v23, v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->k0()Ljava/util/Map;

    move-result-object v24

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v22, p1

    .line 19
    invoke-interface/range {v5 .. v24}, Ljx2/f;->b(IILjava/lang/String;ZJJJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method

.method public final y1(II)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lys0/b0;->C:Ljx2/f;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ltx2/e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ltx2/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    .line 5
    :goto_3
    sget-object v7, Lhv2/e0;->a:Lhv2/e0;

    iget-object v8, v0, Lys0/b0;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->t0()I

    move-result v10

    const-string v11, "codec_name"

    .line 8
    invoke-virtual {v0, v11}, Lys0/b0;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    iget v12, v0, Lys0/b0;->P:I

    .line 10
    iget-wide v14, v0, Lys0/b0;->X:J

    .line 11
    iget v13, v0, Lys0/b0;->R:I

    move-wide/from16 v16, v14

    .line 12
    iget-object v14, v0, Lys0/b0;->O:Ljava/lang/String;

    const-string v15, "bitrate"

    .line 13
    invoke-virtual {v0, v15}, Lys0/b0;->m0(Ljava/lang/String;)I

    move-result v18

    .line 14
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v3

    goto :goto_4

    :cond_5
    invoke-interface {v15}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-eqz v15, :cond_6

    move-object/from16 v19, v15

    goto :goto_5

    :cond_6
    move-object/from16 v19, v6

    .line 15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v15

    if-nez v15, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v15}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_8

    move-object/from16 v22, v3

    goto :goto_7

    :cond_8
    move-object/from16 v22, v6

    .line 16
    :goto_7
    iget-object v3, v0, Lys0/b0;->t0:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->k0()Ljava/util/Map;

    move-result-object v21

    move v3, v4

    move-object v4, v5

    move v5, v7

    move-wide v6, v8

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v23, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v23

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    .line 18
    invoke-interface/range {v1 .. v21}, Ljx2/f;->c(IILjava/lang/String;ZJIIILjava/lang/String;IIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method

.method public final z1(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lys0/b0;->t:Ltx2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kpc"

    const-string v4, "will not track loading  because video source is null"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v5, v0, Lys0/b0;->C:Ljx2/f;

    if-nez v5, :cond_1

    goto/16 :goto_9

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ltx2/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ltx2/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lhv2/r;->d(Ljava/lang/Integer;)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v4, ""

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 7
    :goto_3
    sget-object v1, Lhv2/e0;->a:Lhv2/e0;

    iget-object v9, v0, Lys0/b0;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 9
    iget-wide v12, v0, Lys0/b0;->W:J

    .line 10
    iget v15, v0, Lys0/b0;->P:I

    .line 11
    iget v1, v0, Lys0/b0;->R:I

    .line 12
    iget-object v14, v0, Lys0/b0;->O:Ljava/lang/String;

    const-string v2, "bitrate"

    .line 13
    invoke-virtual {v0, v2}, Lys0/b0;->m0(Ljava/lang/String;)I

    move-result v18

    .line 14
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_7

    move-object/from16 v19, v2

    goto :goto_5

    :cond_7
    move-object/from16 v19, v4

    .line 15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->h()Ltx2/e;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_9

    move-object/from16 v20, v3

    goto :goto_7

    :cond_9
    move-object/from16 v20, v4

    .line 16
    :goto_7
    iget v2, v0, Lys0/b0;->m:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_a

    const/4 v2, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_a
    const/16 v21, 0x0

    .line 17
    :goto_8
    iget-object v2, v0, Lys0/b0;->t0:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lys0/b0;->k0()Ljava/util/Map;

    move-result-object v23

    move-object v2, v14

    move/from16 v14, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 19
    invoke-interface/range {v5 .. v23}, Ljx2/f;->d(IILjava/lang/String;ZJJIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :goto_9
    return-void
.end method
