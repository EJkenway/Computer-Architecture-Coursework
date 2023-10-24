.class public final Lnx2/b$b;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lnx2/b;


# direct methods
.method public constructor <init>(Lnx2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnx2/b$b;->g:Lnx2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnx2/b;)V
    .locals 0

    invoke-static {p0}, Lnx2/b$b;->b(Lnx2/b;)V

    return-void
.end method

.method public static final b(Lnx2/b;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lnx2/b;->y(Lnx2/b;)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lnx2/b;->E(Lnx2/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lnx2/b;->Z()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    invoke-static/range {p0 .. p0}, Lnx2/b;->y(Lnx2/b;)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lnx2/b;->E(Lnx2/b;)J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_b

    .line 2
    invoke-static/range {p0 .. p0}, Lnx2/b;->A(Lnx2/b;)Ljx2/f;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ltx2/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ltx2/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, ""

    if-eqz v1, :cond_5

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v3

    .line 6
    :goto_4
    sget-object v1, Lhv2/e0;->a:Lhv2/e0;

    invoke-virtual/range {p0 .. p0}, Lnx2/b;->W()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v11

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 8
    invoke-static/range {p0 .. p0}, Lnx2/b;->F(Lnx2/b;)J

    move-result-wide v14

    .line 9
    invoke-static/range {p0 .. p0}, Lnx2/b;->D(Lnx2/b;)I

    move-result v16

    const/16 v17, -0x1

    .line 10
    invoke-static/range {p0 .. p0}, Lnx2/b;->x(Lnx2/b;)I

    move-result v18

    .line 11
    invoke-static/range {p0 .. p0}, Lnx2/b;->I(Lnx2/b;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_7

    move-object/from16 v21, v1

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    .line 13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v1}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_9

    move-object/from16 v22, v2

    goto :goto_8

    :cond_9
    move-object/from16 v22, v3

    .line 14
    :goto_8
    invoke-static/range {p0 .. p0}, Lnx2/b;->C(Lnx2/b;)Lcom/google/android/exoplayer2/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->R0()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_a

    const/16 v23, 0x1

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    :goto_9
    const/16 v25, 0x0

    const-string v24, ""

    .line 15
    invoke-interface/range {v7 .. v25}, Ljx2/f;->d(IILjava/lang/String;ZJJIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_b
    :goto_a
    invoke-static {v0, v6}, Lnx2/b;->Q(Lnx2/b;I)V

    return-void
.end method


# virtual methods
.method public synthetic G(Lcom/google/android/exoplayer2/y;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->p(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/y;I)V

    return-void
.end method

.method public synthetic G0(Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldc/n0;->q(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/y;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic H1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->r(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/d;)V

    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->o(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic P0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->f(Lcom/google/android/exoplayer2/r$a;ZI)V

    return-void
.end method

.method public synthetic P2(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->a(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic Q1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->l(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->c(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v0}, Lnx2/b;->B(Lnx2/b;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v2, v1}, Lnx2/b;->N(Lnx2/b;I)V

    .line 3
    iget-object v2, p0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v2}, Lnx2/b;->z(Lnx2/b;)Ljx2/s;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v0}, Lnx2/b;->z(Lnx2/b;)Ljx2/s;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {p1}, Lnx2/b;->stop()V

    return-void
.end method

.method public synthetic Z1(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->b(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic a1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->i(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-static {p0}, Ldc/n0;->n(Lcom/google/android/exoplayer2/r$a;)V

    return-void
.end method

.method public synthetic k(Ldc/l0;)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->g(Lcom/google/android/exoplayer2/r$a;Ldc/l0;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->m(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public p2(ZI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->B(Lnx2/b;)I

    move-result v3

    .line 2
    sget-object v4, Lnx2/b;->K:Lnx2/b$a;

    iget-object v5, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v5}, Lnx2/b;->B(Lnx2/b;)I

    move-result v5

    invoke-static {v4, v5, v1, v2}, Lnx2/b$a;->a(Lnx2/b$a;IZI)I

    move-result v4

    .line 3
    iget-object v5, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v5, v1}, Lnx2/b;->O(Lnx2/b;Z)V

    .line 4
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v1, v2}, Lnx2/b;->P(Lnx2/b;I)V

    if-eq v3, v4, :cond_1

    .line 5
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v1, v4}, Lnx2/b;->N(Lnx2/b;I)V

    .line 6
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v1}, Lnx2/b;->z(Lnx2/b;)Ljx2/s;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v5}, Lnx2/b;->h()Ltx2/e;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 7
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v1}, Lnx2/b;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v1}, Lnx2/b;->S(Lnx2/b;)V

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    .line 9
    iget-object v4, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v4}, Lnx2/b;->X()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    sget-object v4, Lux2/e;->a:Lux2/e;

    iget-object v5, v0, Lnx2/b$b;->g:Lnx2/b;

    new-instance v6, Lnx2/c;

    invoke-direct {v6, v5}, Lnx2/c;-><init>(Lnx2/b;)V

    .line 11
    iget-object v5, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v5}, Lnx2/b;->Z()J

    move-result-wide v7

    .line 12
    invoke-virtual {v4, v6, v7, v8}, Lux2/e;->a(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_d

    .line 13
    iget-object v2, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v2}, Lnx2/b;->X()Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne v3, v1, :cond_d

    .line 14
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnx2/b;->M(Lnx2/b;J)V

    .line 15
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v1}, Lnx2/b;->y(Lnx2/b;)J

    move-result-wide v1

    iget-object v3, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->E(Lnx2/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v3}, Lnx2/b;->Z()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_d

    .line 16
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v1}, Lnx2/b;->A(Lnx2/b;)Ljx2/f;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_9

    .line 17
    :cond_4
    iget-object v1, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v1}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ltx2/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v1

    .line 18
    iget-object v4, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v4}, Lnx2/b;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ltx2/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v4

    .line 19
    iget-object v5, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v5}, Lnx2/b;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, ""

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v6

    .line 20
    :goto_4
    sget-object v7, Lhv2/e0;->a:Lhv2/e0;

    iget-object v8, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v8}, Lnx2/b;->W()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 22
    iget-object v10, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v10}, Lnx2/b;->F(Lnx2/b;)J

    move-result-wide v10

    .line 23
    iget-object v12, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v12}, Lnx2/b;->y(Lnx2/b;)J

    move-result-wide v12

    iget-object v14, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v14}, Lnx2/b;->E(Lnx2/b;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const/4 v14, -0x1

    .line 24
    iget-object v15, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v15}, Lnx2/b;->x(Lnx2/b;)I

    move-result v15

    .line 25
    iget-object v3, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->I(Lnx2/b;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 26
    iget-object v3, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v3}, Lnx2/b;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_a

    move-object/from16 v18, v3

    goto :goto_6

    :cond_a
    move-object/from16 v18, v6

    .line 27
    :goto_6
    iget-object v3, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-virtual {v3}, Lnx2/b;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_c

    move-object/from16 v22, v3

    goto :goto_8

    :cond_c
    move-object/from16 v22, v6

    .line 28
    :goto_8
    iget-object v3, v0, Lnx2/b$b;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->D(Lnx2/b;)I

    move-result v19

    const/16 v21, 0x0

    const-string v20, ""

    move v3, v1

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    .line 29
    invoke-interface/range {v2 .. v21}, Ljx2/f;->b(IILjava/lang/String;ZJJJIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public synthetic s(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->d(Lcom/google/android/exoplayer2/r$a;Z)V

    return-void
.end method

.method public synthetic t1(I)V
    .locals 0

    invoke-static {p0, p1}, Ldc/n0;->h(Lcom/google/android/exoplayer2/r$a;I)V

    return-void
.end method

.method public synthetic z2(Lcom/google/android/exoplayer2/k;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/n0;->e(Lcom/google/android/exoplayer2/r$a;Lcom/google/android/exoplayer2/k;I)V

    return-void
.end method
