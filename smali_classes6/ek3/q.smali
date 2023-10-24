.class public Lek3/q;
.super Lek3/d;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek3/q$a;,
        Lek3/q$b;,
        Lek3/q$c;
    }
.end annotation


# instance fields
.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:J

.field public T:J

.field public U:Lek3/q$c;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:[F

.field public e0:[Lek3/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek3/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek3/q;->W:I

    .line 3
    iput v0, p0, Lek3/q;->X:I

    .line 4
    iput-boolean v0, p0, Lek3/q;->Y:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lek3/q;->d0:[F

    return-void
.end method

.method public static final E(JJ)F
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, -0x40800000    # -1.0f

    mul-float p1, p1, p0

    const/high16 p2, 0x40000000    # 2.0f

    sub-float/2addr p0, p2

    mul-float p1, p1, p0

    return p1
.end method


# virtual methods
.method public F([[F)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    aget-object v2, p1, v1

    aget v2, v2, v1

    iput v2, p0, Lek3/q;->M:F

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, p0, Lek3/q;->N:F

    sub-int/2addr v0, v3

    .line 4
    aget-object v2, p1, v0

    aget v2, v2, v1

    iput v2, p0, Lek3/q;->O:F

    .line 5
    aget-object v0, p1, v0

    aget v0, v0, v3

    iput v0, p0, Lek3/q;->P:F

    .line 6
    array-length v0, p1

    if-le v0, v3, :cond_3

    .line 7
    array-length v0, p1

    sub-int/2addr v0, v3

    new-array v0, v0, [Lek3/q$a;

    iput-object v0, p0, Lek3/q;->e0:[Lek3/q$a;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lek3/q;->e0:[Lek3/q$a;

    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 9
    new-instance v4, Lek3/q$a;

    invoke-direct {v4, p0}, Lek3/q$a;-><init>(Lek3/q;)V

    aput-object v4, v2, v0

    .line 10
    iget-object v2, p0, Lek3/q;->e0:[Lek3/q$a;

    aget-object v2, v2, v0

    new-instance v4, Lek3/q$b;

    aget-object v5, p1, v0

    aget v5, v5, v1

    aget-object v6, p1, v0

    aget v6, v6, v3

    invoke-direct {v4, p0, v5, v6}, Lek3/q$b;-><init>(Lek3/q;FF)V

    new-instance v5, Lek3/q$b;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, p1, v0

    aget v6, v6, v1

    aget-object v7, p1, v0

    aget v7, v7, v3

    invoke-direct {v5, p0, v6, v7}, Lek3/q$b;-><init>(Lek3/q;FF)V

    invoke-virtual {v2, v4, v5}, Lek3/q$a;->d(Lek3/q$b;Lek3/q$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    array-length v0, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    .line 12
    invoke-virtual {v4}, Lek3/q$a;->b()F

    move-result v4

    add-float/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lek3/q;->e0:[Lek3/q$a;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 14
    invoke-virtual {v4}, Lek3/q$a;->b()F

    move-result v5

    div-float/2addr v5, p1

    iget-wide v6, p0, Lek3/q;->S:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    iput-wide v5, v4, Lek3/q$a;->c:J

    if-nez v0, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_3

    .line 15
    :cond_2
    iget-wide v7, v0, Lek3/q$a;->e:J

    :goto_3
    iput-wide v7, v4, Lek3/q$a;->d:J

    add-long/2addr v7, v5

    .line 16
    iput-wide v7, v4, Lek3/q$a;->e:J

    add-int/lit8 v1, v1, 0x1

    move-object v0, v4

    goto :goto_2

    :cond_3
    return-void
.end method

.method public G(Lek3/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek3/q;->U:Lek3/q$c;

    .line 2
    iget p1, p1, Lek3/q$c;->a:I

    iput p1, p0, Lek3/q;->V:I

    return-void
.end method

.method public H(FFFFJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lek3/q;->M:F

    .line 2
    iput p2, p0, Lek3/q;->N:F

    .line 3
    iput p3, p0, Lek3/q;->O:F

    .line 4
    iput p4, p0, Lek3/q;->P:F

    sub-float/2addr p3, p1

    .line 5
    iput p3, p0, Lek3/q;->Q:F

    sub-float/2addr p4, p2

    .line 6
    iput p4, p0, Lek3/q;->R:F

    .line 7
    iput-wide p5, p0, Lek3/q;->S:J

    .line 8
    iput-wide p7, p0, Lek3/q;->T:J

    return-void
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lek3/q;->d0:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lek3/q;->d0:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h(Lek3/m;J)[F
    .locals 18

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lek3/d;->q()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 2
    :cond_0
    iget-object v0, v9, Lek3/q;->U:Lek3/q$c;

    iget v1, v9, Lek3/q;->V:I

    iget v2, v9, Lek3/q;->W:I

    iget v3, v9, Lek3/q;->X:I

    invoke-virtual {v0, v1, v2, v3}, Lek3/q$c;->a(III)Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v9, Lek3/q;->U:Lek3/q$c;

    iget v14, v0, Lek3/q$c;->b:F

    .line 4
    iget v15, v0, Lek3/q$c;->c:F

    .line 5
    iget v0, v9, Lek3/q;->M:F

    mul-float v1, v0, v14

    iget v0, v9, Lek3/q;->N:F

    mul-float v2, v0, v15

    iget v0, v9, Lek3/q;->O:F

    mul-float v3, v0, v14

    iget v0, v9, Lek3/q;->P:F

    mul-float v4, v0, v15

    iget-wide v5, v9, Lek3/q;->S:J

    iget-wide v7, v9, Lek3/q;->T:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lek3/q;->H(FFFFJJ)V

    .line 6
    iget-object v0, v9, Lek3/q;->e0:[Lek3/q$a;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 7
    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v11, [I

    aput v11, v2, v13

    aput v1, v2, v12

    .line 8
    const-class v1, F

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v3, v9, Lek3/q;->e0:[Lek3/q$a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lek3/q$a;->a()[F

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    .line 10
    iget-object v4, v9, Lek3/q;->e0:[Lek3/q$a;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lek3/q$a;->c()[F

    move-result-object v2

    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 12
    aget-object v2, v1, v0

    aget v3, v2, v12

    mul-float v3, v3, v14

    aput v3, v2, v12

    .line 13
    aget-object v2, v1, v0

    aget v3, v2, v13

    mul-float v3, v3, v15

    aput v3, v2, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v9, v1}, Lek3/q;->F([[F)V

    .line 15
    :cond_3
    iget-object v0, v9, Lek3/q;->U:Lek3/q$c;

    iget v1, v0, Lek3/q$c;->a:I

    iput v1, v9, Lek3/q;->V:I

    .line 16
    iget v1, v0, Lek3/q$c;->d:I

    iput v1, v9, Lek3/q;->W:I

    .line 17
    iget v0, v0, Lek3/q$c;->e:I

    iput v0, v9, Lek3/q;->X:I

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lek3/d;->b()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 19
    iget-wide v2, v9, Lek3/q;->c0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    iget v6, v9, Lek3/q;->b0:I

    if-eqz v6, :cond_6

    cmp-long v7, v0, v2

    if-ltz v7, :cond_5

    .line 20
    iget v2, v9, Lek3/q;->a0:I

    iput v2, v9, Lek3/d;->G:I

    goto :goto_2

    :cond_5
    long-to-float v7, v0

    long-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v6

    mul-float v2, v2, v7

    float-to-int v2, v2

    .line 21
    iget v3, v9, Lek3/q;->Z:I

    add-int/2addr v3, v2

    iput v3, v9, Lek3/d;->G:I

    .line 22
    :cond_6
    :goto_2
    iget v2, v9, Lek3/q;->M:F

    .line 23
    iget v3, v9, Lek3/q;->N:F

    .line 24
    iget-wide v6, v9, Lek3/q;->T:J

    sub-long v6, v0, v6

    .line 25
    iget-wide v14, v9, Lek3/q;->S:J

    cmp-long v8, v14, v4

    if-lez v8, :cond_d

    cmp-long v8, v6, v4

    if-ltz v8, :cond_d

    cmp-long v4, v6, v14

    if-gtz v4, :cond_d

    .line 26
    iget-object v4, v9, Lek3/q;->e0:[Lek3/q$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 27
    array-length v8, v4

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v8, :cond_8

    aget-object v15, v4, v14

    .line 28
    iget-wide v10, v15, Lek3/q$a;->d:J

    cmp-long v16, v6, v10

    if-ltz v16, :cond_7

    iget-wide v10, v15, Lek3/q$a;->e:J

    cmp-long v16, v6, v10

    if-gez v16, :cond_7

    move-object v10, v15

    goto :goto_4

    .line 29
    :cond_7
    iget-object v2, v15, Lek3/q$a;->b:Lek3/q$b;

    iget v3, v2, Lek3/q$b;->a:F

    .line 30
    iget v2, v2, Lek3/q$b;->b:F

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    .line 31
    iget v4, v10, Lek3/q$a;->f:F

    .line 32
    iget v6, v10, Lek3/q$a;->g:F

    .line 33
    iget-wide v7, v10, Lek3/q$a;->d:J

    sub-long/2addr v0, v7

    long-to-float v0, v0

    iget-wide v7, v10, Lek3/q$a;->c:J

    long-to-float v1, v7

    div-float/2addr v0, v1

    .line 34
    iget-object v1, v10, Lek3/q$a;->a:Lek3/q$b;

    iget v7, v1, Lek3/q$b;->a:F

    .line 35
    iget v1, v1, Lek3/q$b;->b:F

    cmpl-float v8, v4, v5

    if-eqz v8, :cond_9

    mul-float v4, v4, v0

    add-float v2, v7, v4

    :cond_9
    cmpl-float v4, v6, v5

    if-eqz v4, :cond_e

    mul-float v6, v6, v0

    add-float v3, v1, v6

    goto :goto_6

    .line 36
    :cond_a
    iget-boolean v0, v9, Lek3/q;->Y:Z

    if-eqz v0, :cond_b

    invoke-static {v6, v7, v14, v15}, Lek3/q;->E(JJ)F

    move-result v0

    goto :goto_5

    :cond_b
    long-to-float v0, v6

    long-to-float v1, v14

    div-float/2addr v0, v1

    .line 37
    :goto_5
    iget v1, v9, Lek3/q;->Q:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_c

    mul-float v1, v1, v0

    .line 38
    iget v2, v9, Lek3/q;->M:F

    add-float/2addr v2, v1

    .line 39
    :cond_c
    iget v1, v9, Lek3/q;->R:F

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_e

    mul-float v1, v1, v0

    .line 40
    iget v0, v9, Lek3/q;->N:F

    add-float/2addr v0, v1

    move v3, v0

    goto :goto_6

    :cond_d
    cmp-long v0, v6, v14

    if-lez v0, :cond_e

    .line 41
    iget v2, v9, Lek3/q;->O:F

    .line 42
    iget v3, v9, Lek3/q;->P:F

    .line 43
    :cond_e
    :goto_6
    iget-object v0, v9, Lek3/q;->d0:[F

    aput v2, v0, v12

    .line 44
    aput v3, v0, v13

    .line 45
    iget v1, v9, Lek3/d;->p:F

    add-float/2addr v2, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 46
    iget v2, v9, Lek3/d;->q:F

    add-float/2addr v3, v2

    aput v3, v0, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lek3/d;->s()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lek3/d;->D(Z)V

    .line 48
    iget-object v0, v9, Lek3/q;->d0:[F

    return-object v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lek3/q;->d0:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lek3/q;->d0:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public y(Lek3/m;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lek3/d;->F:Lek3/f;

    iget-wide p2, p2, Lek3/f;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lek3/q;->h(Lek3/m;J)[F

    return-void
.end method

.method public z(Lek3/m;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lek3/d;->z(Lek3/m;Z)V

    .line 2
    iget p2, p0, Lek3/q;->W:I

    if-eqz p2, :cond_0

    iget p2, p0, Lek3/q;->X:I

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lek3/m;->getWidth()I

    move-result p2

    iput p2, p0, Lek3/q;->W:I

    .line 4
    invoke-interface {p1}, Lek3/m;->getHeight()I

    move-result p1

    iput p1, p0, Lek3/q;->X:I

    :cond_1
    return-void
.end method
