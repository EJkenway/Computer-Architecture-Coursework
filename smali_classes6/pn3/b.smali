.class public Lpn3/b;
.super Lon3/k;
.source "Cocoa.java"


# instance fields
.field public l:[I

.field public m:[D


# direct methods
.method public constructor <init>(Lkn3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lon3/k;-><init>(Lkn3/a;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lpn3/b;->l:[I

    new-array p1, p1, [D

    .line 3
    fill-array-data p1, :array_1

    iput-object p1, p0, Lpn3/b;->m:[D

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lon3/k;->D(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x1
    .end array-data

    :array_1
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method


# virtual methods
.method public A(JLorg/eclipse/californium/core/network/Exchange;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object p4

    .line 2
    invoke-virtual {p4, p3}, Ljn3/p;->e(Lorg/eclipse/californium/core/network/Exchange;)I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljn3/p;->t()V

    .line 4
    invoke-virtual {p4}, Ljn3/p;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p4, v1}, Ljn3/p;->B(Z)V

    .line 6
    invoke-virtual {p0, p1, p2, v0, p4}, Lpn3/b;->E(JILjn3/p;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p4}, Ljn3/p;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 8
    invoke-virtual {p4, v1}, Ljn3/p;->A(Z)V

    .line 9
    invoke-virtual {p0, p1, p2, v0, p4}, Lpn3/b;->E(JILjn3/p;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpn3/b;->F(JILjn3/p;)V

    :goto_0
    return-void
.end method

.method public E(JILjn3/p;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p3

    move-object/from16 v10, p4

    const-wide/16 v1, 0x2

    .line 1
    div-long v6, p1, v1

    .line 2
    iget-object v1, v0, Lpn3/b;->l:[I

    add-int/lit8 v2, v9, -0x1

    aget v1, v1, v2

    int-to-long v3, v1

    mul-long v3, v3, v6

    add-long v3, p1, v3

    long-to-double v11, v3

    .line 3
    iget-object v1, v0, Lpn3/b;->m:[D

    aget-wide v13, v1, v2

    mul-double v11, v11, v13

    invoke-virtual/range {p4 .. p4}, Ljn3/p;->l()J

    move-result-wide v13

    long-to-double v13, v13

    iget-object v1, v0, Lpn3/b;->m:[D

    aget-wide v15, v1, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v15

    mul-double v13, v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    add-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    move-object/from16 v1, p4

    move-wide v2, v3

    move-wide/from16 v4, p1

    move/from16 v8, p3

    .line 4
    invoke-virtual/range {v1 .. v8}, Ljn3/p;->E(JJJI)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2, v9}, Ljn3/p;->G(JI)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v2, v3}, Ljn3/p;->G(JI)V

    .line 7
    invoke-virtual {v10, v11, v12}, Ljn3/p;->H(J)V

    return-void
.end method

.method public F(JILjn3/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    invoke-virtual {v10, v9}, Ljn3/p;->p(I)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x3fec000000000000L    # 0.875

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v10, v9}, Ljn3/p;->o(I)J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    add-long v6, v3, v5

    .line 2
    invoke-virtual {v10, v9}, Ljn3/p;->o(I)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v1, v1

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    add-long v4, v3, v1

    .line 3
    iget-object v1, v0, Lpn3/b;->l:[I

    add-int/lit8 v2, v9, -0x1

    aget v1, v1, v2

    int-to-long v11, v1

    mul-long v11, v11, v6

    add-long/2addr v11, v4

    long-to-double v13, v11

    .line 4
    iget-object v1, v0, Lpn3/b;->m:[D

    aget-wide v15, v1, v2

    mul-double v13, v13, v15

    invoke-virtual/range {p4 .. p4}, Ljn3/p;->l()J

    move-result-wide v8

    long-to-double v8, v8

    iget-object v1, v0, Lpn3/b;->m:[D

    aget-wide v2, v1, v2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v2

    mul-double v8, v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    add-double/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    move-object/from16 v1, p4

    move-wide v2, v11

    move/from16 v8, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Ljn3/p;->E(JJJI)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move/from16 v3, p3

    invoke-virtual {v10, v1, v2, v3}, Ljn3/p;->G(JI)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v2, v3}, Ljn3/p;->G(JI)V

    .line 8
    invoke-virtual {v10, v13, v14}, Ljn3/p;->H(J)V

    return-void
.end method

.method public t(JLjn3/p;)D
    .locals 3

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    return-wide p1

    .line 1
    :cond_1
    invoke-virtual {p3}, Ljn3/p;->n()Lon3/r;

    move-result-object p1

    invoke-virtual {p1}, Lon3/r;->d()F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public u(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljn3/p;->m(I)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljn3/p;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    mul-long v4, v4, v6

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljn3/p;->l()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljn3/p;->l()J

    move-result-wide v4

    mul-long v4, v4, v6

    sub-long/2addr v0, v4

    .line 4
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljn3/p;->a()V

    .line 5
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Ljn3/p;->G(JI)V

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljn3/p;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    mul-long v4, v4, v6

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljn3/p;->l()J

    move-result-wide v4

    const-wide/16 v8, 0xbb8

    cmp-long v2, v4, v8

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljn3/p;->l()J

    move-result-wide v4

    mul-long v4, v4, v6

    sub-long/2addr v0, v4

    .line 8
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-virtual {v2}, Ljn3/p;->w()V

    .line 9
    invoke-virtual {p0, p1}, Lon3/k;->x(Lorg/eclipse/californium/core/network/Exchange;)Ljn3/p;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Ljn3/p;->G(JI)V

    goto :goto_1

    :cond_1
    return-void
.end method
