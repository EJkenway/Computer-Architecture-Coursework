.class public final Lnx2/b$c;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.kt"

# interfaces
.implements Lee/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
    iput-object p1, p0, Lnx2/b$c;->g:Lnx2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v0}, Lnx2/b;->K(Lnx2/b;)Ljx2/c0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Ljx2/c0;->g(IIIF)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    iget-object v2, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v2}, Lnx2/b;->H(Lnx2/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "rendered first frame"

    invoke-virtual {v1, v2, v4, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v1}, Lnx2/b;->K(Lnx2/b;)Ljx2/c0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljx2/c0;->n()V

    .line 3
    :goto_0
    iget-object v1, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v1}, Lnx2/b;->L(Lnx2/b;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-virtual {v1}, Lnx2/b;->X()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    iget-object v1, v0, Lnx2/b$c;->g:Lnx2/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnx2/b;->R(Lnx2/b;Z)V

    .line 5
    iget-object v1, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v1}, Lnx2/b;->A(Lnx2/b;)Ljx2/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    .line 6
    :cond_1
    iget-object v1, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-virtual {v1}, Lnx2/b;->h()Ltx2/e;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ltx2/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v1

    .line 7
    iget-object v4, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-virtual {v4}, Lnx2/b;->h()Ltx2/e;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ltx2/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lhv2/q;->c(Ljava/lang/Integer;)I

    move-result v4

    .line 8
    iget-object v5, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-virtual {v5}, Lnx2/b;->h()Ltx2/e;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, ""

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    .line 9
    :goto_4
    sget-object v7, Lhv2/e0;->a:Lhv2/e0;

    iget-object v8, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-virtual {v8}, Lnx2/b;->W()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhv2/e0;->f(Landroid/content/Context;)Z

    move-result v7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v14}, Lnx2/b;->G(Lnx2/b;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v3, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->G(Lnx2/b;)J

    move-result-wide v17

    sub-long v14, v14, v17

    .line 13
    iget-object v3, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->J(Lnx2/b;)I

    move-result v17

    const/16 v18, -0x1

    .line 14
    iget-object v3, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->x(Lnx2/b;)I

    move-result v19

    .line 15
    iget-object v3, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->I(Lnx2/b;)Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v3, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v3}, Lnx2/b;->G(Lnx2/b;)J

    move-result-wide v23

    sub-long v21, v21, v23

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 17
    iget-object v3, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-virtual {v3}, Lnx2/b;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ltx2/e;->h()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_7

    move-object/from16 v26, v3

    goto :goto_6

    :cond_7
    move-object/from16 v26, v6

    .line 18
    :goto_6
    iget-object v3, v0, Lnx2/b$c;->g:Lnx2/b;

    invoke-virtual {v3}, Lnx2/b;->h()Ltx2/e;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ltx2/e;->a()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_9

    move-object/from16 v29, v3

    goto :goto_8

    :cond_9
    move-object/from16 v29, v6

    :goto_8
    const/16 v28, 0x0

    const-string v16, ""

    const-string v27, ""

    move v3, v1

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v29

    .line 19
    invoke-interface/range {v2 .. v28}, Ljx2/f;->f(IILjava/lang/String;ZJIIJJILjava/lang/String;IILjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx2/b$c;->g:Lnx2/b;

    invoke-static {v0}, Lnx2/b;->K(Lnx2/b;)Ljx2/c0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljx2/c0;->x(II)V

    :goto_0
    return-void
.end method
