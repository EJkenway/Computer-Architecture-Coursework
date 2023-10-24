.class public final Lys0/i0$b;
.super Ljava/lang/Object;
.source "KeepVideoPlayer2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:J

.field public j:F

.field public final synthetic n:Lys0/i0;


# direct methods
.method public constructor <init>(Lys0/i0;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lys0/i0$b;->n:Lys0/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lys0/i0$b;->g:Landroid/view/View;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lys0/i0$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lys0/i0$b;->i:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lys0/i0$b;->j:F

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/i0$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/i0$b;->g:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/i0$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lys0/i0$b;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lys0/i0$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lys0/i0$b;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lys0/i0$b;->n:Lys0/i0;

    .line 3
    invoke-virtual {p0}, Lys0/i0$b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lys0/i0$b;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lys0/i0;->s(Lys0/i0;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lys0/i0$b;->n:Lys0/i0;

    .line 7
    sget-object v1, Lhv2/a0;->a:Lhv2/a0;

    invoke-virtual {v1, p0}, Lhv2/a0;->c(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lys0/i0;->s(Lys0/i0;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lhv2/a0;->b(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lys0/i0$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v1}, Lys0/i0;->w(Lys0/i0;)Ljx2/d0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v3

    .line 3
    iget-object v1, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v1}, Lys0/i0;->w(Lys0/i0;)Ljx2/d0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljx2/d0;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lhv2/r;->c(Ljava/lang/Float;)F

    move-result v1

    .line 4
    iget-wide v5, v0, Lys0/i0$b;->i:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v3

    if-nez v11, :cond_3

    iget v5, v0, Lys0/i0$b;->j:F

    cmpg-float v5, v5, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    cmp-long v5, v3, v9

    if-ltz v5, :cond_9

    .line 5
    :cond_3
    iput-wide v3, v0, Lys0/i0$b;->i:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_4

    .line 6
    iget-object v5, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v5, v3, v4}, Lys0/i0;->D(Lys0/i0;J)V

    .line 7
    :cond_4
    iput v1, v0, Lys0/i0$b;->j:F

    .line 8
    iget-object v1, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v1}, Lys0/i0;->w(Lys0/i0;)Ljx2/d0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljx2/d0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lhv2/r;->e(Ljava/lang/Long;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-ltz v3, :cond_7

    .line 9
    iget-object v3, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v3}, Lys0/i0;->A(Lys0/i0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljx2/v;

    if-nez v11, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    iget-wide v12, v0, Lys0/i0$b;->i:J

    iget v4, v0, Lys0/i0$b;->j:F

    move-wide v14, v1

    move/from16 v16, v4

    invoke-interface/range {v11 .. v16}, Ljx2/v;->w(JJF)V

    goto :goto_4

    .line 12
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v3}, Lys0/i0;->u(Lys0/i0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_9

    .line 13
    iget-object v1, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v1}, Lys0/i0;->B(Lys0/i0;)V

    .line 14
    iget-object v1, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lys0/i0;->C(Lys0/i0;J)V

    .line 15
    sget-object v1, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v1}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v1

    invoke-virtual {v1}, Lys0/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v1}, Lys0/i0;->w(Lys0/i0;)Ljx2/d0;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Float;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x40066666    # 2.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v2, v3}, Lkotlin/collections/d0;->K0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Ljx2/d0;->c(F)V

    .line 17
    :cond_9
    :goto_5
    iget-object v1, v0, Lys0/i0$b;->n:Lys0/i0;

    invoke-static {v1}, Lys0/i0;->z(Lys0/i0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, v0, Lys0/i0$b;->n:Lys0/i0;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx2/j;

    .line 19
    invoke-virtual {v2}, Lys0/i0;->b0()J

    move-result-wide v4

    .line 20
    :try_start_0
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#.00"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, v4

    const/16 v7, 0x3e8

    int-to-double v7, v7

    div-double/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DecimalFormat(\"#.00\").format(netSpeed.toDouble() / 1000)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v4, 0x0

    .line 21
    :goto_7
    invoke-interface {v3, v4}, Ljx2/j;->q2(F)V

    goto :goto_6

    .line 22
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lys0/i0$b;->f()V

    :cond_b
    return-void
.end method
