.class public Ljk3/b$c;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"

# interfaces
.implements Ljk3/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk3/b$c$a;
    }
.end annotation


# instance fields
.field public a:Lfk3/c;

.field public b:Z

.field public c:Ljk3/b$c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfk3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfk3/c;-><init>(I)V

    iput-object v0, p0, Ljk3/b$c;->a:Lfk3/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ljk3/b$c;->b:Z

    .line 4
    new-instance v0, Ljk3/b$c$a;

    invoke-direct {v0, p0}, Ljk3/b$c$a;-><init>(Ljk3/b$c;)V

    iput-object v0, p0, Ljk3/b$c;->c:Ljk3/b$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljk3/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljk3/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lek3/d;Lek3/m;Ljk3/b$g;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lek3/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Lek3/m;->k()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lek3/d;->v()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v2, v7, Ljk3/b$c;->a:Lfk3/c;

    invoke-virtual {v2}, Lfk3/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Lek3/m;->h()I

    move-result v3

    const/4 v4, 0x0

    if-nez v1, :cond_d

    .line 6
    iput-boolean v12, v7, Ljk3/b$c;->b:Z

    .line 7
    iget-object v0, v7, Ljk3/b$c;->c:Ljk3/b$c$a;

    iput-object v9, v0, Ljk3/b$c$a;->a:Lek3/m;

    .line 8
    iput-object v8, v0, Ljk3/b$c$a;->g:Lek3/d;

    .line 9
    iget-object v5, v7, Ljk3/b$c;->a:Lfk3/c;

    invoke-virtual {v5, v0}, Lfk3/c;->g(Lek3/l$b;)V

    .line 10
    iget-object v0, v7, Ljk3/b$c;->c:Ljk3/b$c$a;

    invoke-virtual {v0}, Ljk3/b$c$a;->f()Ljk3/b$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget v1, v0, Ljk3/b$f;->a:I

    .line 12
    iget-object v2, v0, Ljk3/b$f;->b:Lek3/d;

    .line 13
    iget-object v5, v0, Ljk3/b$f;->c:Lek3/d;

    .line 14
    iget-object v6, v0, Ljk3/b$f;->d:Lek3/d;

    .line 15
    iget-object v13, v0, Ljk3/b$f;->e:Lek3/d;

    .line 16
    iget-boolean v14, v0, Ljk3/b$f;->g:Z

    .line 17
    iget-boolean v15, v0, Ljk3/b$f;->h:Z

    .line 18
    iget-boolean v0, v0, Ljk3/b$f;->i:Z

    move-object/from16 v18, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, v18

    goto :goto_1

    :cond_2
    move v15, v1

    move v0, v2

    move-object v2, v4

    move-object v5, v2

    move-object v6, v5

    move-object v14, v6

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v6}, Lek3/d;->d()F

    move-result v14

    int-to-float v3, v3

    add-float/2addr v14, v3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2}, Lek3/d;->l()F

    move-result v14

    :goto_2
    if-eq v2, v8, :cond_4

    move-object/from16 v16, v2

    goto :goto_5

    :cond_4
    :goto_3
    move-object/from16 v16, v4

    move/from16 v17, v14

    :goto_4
    move v14, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v14, :cond_6

    .line 21
    invoke-virtual {v14}, Lek3/d;->l()F

    move-result v14

    move-object/from16 v16, v4

    move/from16 v17, v14

    const/4 v15, 0x0

    move v14, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v6}, Lek3/d;->d()F

    move-result v0

    int-to-float v2, v3

    add-float v14, v0, v2

    move-object/from16 v16, v4

    move/from16 v17, v14

    const/4 v0, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v5}, Lek3/d;->l()F

    move-result v14

    move-object/from16 v16, v5

    :goto_5
    move/from16 v17, v14

    const/4 v15, 0x0

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface/range {p2 .. p2}, Lek3/m;->k()I

    move-result v2

    int-to-float v14, v2

    goto :goto_3

    :goto_6
    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    .line 25
    invoke-virtual/range {v0 .. v6}, Ljk3/b$c;->b(ZLek3/d;Lek3/m;FLek3/d;Lek3/d;)Z

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    .line 26
    invoke-interface/range {p2 .. p2}, Lek3/m;->k()I

    move-result v1

    int-to-float v1, v1

    move/from16 v17, v1

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    if-eqz v16, :cond_b

    add-int/lit8 v11, v13, -0x1

    goto :goto_8

    :cond_b
    move v11, v13

    .line 27
    :goto_8
    invoke-interface/range {p2 .. p2}, Lek3/m;->k()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v17, v1

    move v3, v0

    move v12, v11

    move v2, v14

    if-nez v1, :cond_c

    move-object/from16 v4, v16

    move/from16 v0, v17

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    move v1, v15

    move-object/from16 v4, v16

    move/from16 v0, v17

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v10, :cond_e

    .line 28
    invoke-interface {v10, v8, v0, v12, v2}, Ljk3/b$g;->a(Lek3/d;FIZ)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    :cond_e
    if-eqz v3, :cond_f

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljk3/b$c;->clear()V

    .line 30
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lek3/d;->g()F

    move-result v2

    invoke-virtual {v8, v9, v2, v0}, Lek3/d;->y(Lek3/m;FF)V

    if-nez v1, :cond_10

    .line 31
    iget-object v0, v7, Ljk3/b$c;->a:Lfk3/c;

    invoke-virtual {v0, v4}, Lfk3/c;->h(Lek3/d;)Z

    .line 32
    iget-object v0, v7, Ljk3/b$c;->a:Lfk3/c;

    invoke-virtual {v0, v8}, Lfk3/c;->b(Lek3/d;)Z

    :cond_10
    return-void
.end method

.method public b(ZLek3/d;Lek3/m;FLek3/d;Lek3/d;)Z
    .locals 0

    .line 1
    invoke-interface {p3}, Lek3/m;->k()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lek3/d;->l()F

    move-result p1

    const/4 p5, 0x0

    cmpl-float p1, p1, p5

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p2, Lek3/d;->q:F

    add-float/2addr p4, p1

    invoke-interface {p3}, Lek3/m;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljk3/b$c;->b:Z

    .line 2
    iget-object v0, p0, Ljk3/b$c;->a:Lfk3/c;

    invoke-virtual {v0}, Lfk3/c;->clear()V

    return-void
.end method
