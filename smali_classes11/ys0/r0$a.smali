.class public final Lys0/r0$a;
.super Ljava/lang/Object;
.source "SingletonKeepVideoPlayer2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/r0$a;->g:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lys0/r0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lys0/r0$a;->i:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lys0/r0$a;->j:F

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/r0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/r0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lys0/r0$a;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys0/r0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lys0/r0$a;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lys0/r0$a;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lys0/r0$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    invoke-static {}, Lys0/r0;->w()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lys0/r0;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-static {v1}, Lys0/r0;->t(Lys0/r0;)Ljx2/d0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v4

    .line 4
    invoke-static {v1}, Lys0/r0;->t(Lys0/r0;)Ljx2/d0;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljx2/d0;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lhv2/r;->c(Ljava/lang/Float;)F

    move-result v2

    .line 5
    iget-wide v6, v0, Lys0/r0$a;->i:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v4

    if-nez v11, :cond_4

    iget v11, v0, Lys0/r0$a;->j:F

    cmpg-float v11, v11, v2

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_a

    cmp-long v11, v4, v9

    if-ltz v11, :cond_a

    :cond_4
    sub-long/2addr v6, v4

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v11, 0x7d0

    cmp-long v13, v6, v11

    if-lez v13, :cond_5

    .line 7
    invoke-static {v8}, Lys0/r0;->A(I)V

    .line 8
    :cond_5
    iput-wide v4, v0, Lys0/r0$a;->i:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_6

    .line 9
    invoke-static {v4, v5}, Lys0/r0;->B(J)V

    .line 10
    :cond_6
    iput v2, v0, Lys0/r0$a;->j:F

    .line 11
    invoke-static {v1}, Lys0/r0;->t(Lys0/r0;)Ljx2/d0;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljx2/d0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-ltz v3, :cond_9

    .line 12
    invoke-static {}, Lys0/r0;->w()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljx2/v;

    if-nez v11, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    iget-wide v12, v0, Lys0/r0$a;->i:J

    iget v4, v0, Lys0/r0$a;->j:F

    move-wide v14, v1

    move/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Ljx2/v;->w(JJF)V

    goto :goto_4

    .line 15
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lys0/r0;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    .line 16
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-static {v1}, Lys0/r0;->y(Lys0/r0;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lys0/r0;->z(J)V

    .line 18
    :cond_a
    invoke-static {}, Lys0/r0;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/j;

    .line 20
    sget-object v3, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v3}, Lys0/r0;->V()J

    move-result-wide v3

    .line 21
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#.00"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v3, v3

    const/16 v6, 0x3e8

    int-to-double v6, v6

    div-double/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecimalFormat(\"#.00\").format(netSpeed.toDouble() / 1000)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 22
    invoke-interface {v2, v3}, Ljx2/j;->q2(F)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lys0/r0$a;->e()V

    :cond_c
    return-void
.end method
