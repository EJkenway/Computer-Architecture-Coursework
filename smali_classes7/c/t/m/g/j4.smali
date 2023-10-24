.class public Lc/t/m/g/j4;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lc/t/m/g/j4;->d:D

    .line 3
    iput-wide v0, p0, Lc/t/m/g/j4;->e:D

    .line 4
    iput-wide v0, p0, Lc/t/m/g/j4;->f:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lc/t/m/g/j4;->a:F

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lc/t/m/g/j4;->c:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lc/t/m/g/j4;->h:D

    .line 8
    iput-wide v0, p0, Lc/t/m/g/j4;->i:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/j4;->d:D

    return-wide v0
.end method

.method public a(DDDJ)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, p5, v7

    if-gez v9, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p5

    .line 2
    :goto_0
    iget-wide v11, v0, Lc/t/m/g/j4;->c:J

    sub-long v11, v5, v11

    const-wide/16 v13, 0x4e20

    cmp-long v15, v11, v13

    if-ltz v15, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/j4;->c()V

    .line 4
    :cond_1
    iget-wide v11, v0, Lc/t/m/g/j4;->d:D

    sub-double v11, v1, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double v11, v11, v13

    double-to-float v11, v11

    iput v11, v0, Lc/t/m/g/j4;->a:F

    .line 5
    iget-wide v11, v0, Lc/t/m/g/j4;->e:D

    sub-double v11, v3, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double v11, v11, v13

    double-to-float v11, v11

    iput v11, v0, Lc/t/m/g/j4;->b:F

    .line 6
    iget v11, v0, Lc/t/m/g/j4;->a:F

    iget v12, v0, Lc/t/m/g/j4;->b:F

    .line 7
    iget-wide v13, v0, Lc/t/m/g/j4;->f:D

    const-wide/16 v7, 0x0

    cmpg-double v16, v13, v7

    if-gez v16, :cond_2

    .line 8
    iput-wide v5, v0, Lc/t/m/g/j4;->c:J

    .line 9
    iput-wide v1, v0, Lc/t/m/g/j4;->d:D

    iput-wide v3, v0, Lc/t/m/g/j4;->e:D

    mul-double v9, v9, v9

    iput-wide v9, v0, Lc/t/m/g/j4;->f:D

    goto/16 :goto_7

    .line 10
    :cond_2
    iget-wide v7, v0, Lc/t/m/g/j4;->c:J

    sub-long v7, v5, v7

    const-wide/16 v16, 0x3e8

    cmp-long v18, v7, v16

    if-gez v18, :cond_3

    move-wide/from16 v7, v16

    :cond_3
    const-wide/16 v18, 0x0

    cmp-long v20, v7, v18

    if-lez v20, :cond_4

    long-to-double v5, v7

    add-double/2addr v13, v5

    .line 11
    iput-wide v13, v0, Lc/t/m/g/j4;->f:D

    .line 12
    iget-wide v13, v0, Lc/t/m/g/j4;->g:D

    add-double/2addr v13, v5

    iput-wide v13, v0, Lc/t/m/g/j4;->g:D

    .line 13
    :cond_4
    iget-wide v5, v0, Lc/t/m/g/j4;->f:D

    mul-double v13, v9, v9

    add-double v18, v5, v13

    const/high16 v20, 0x40a00000    # 5.0f

    mul-float v11, v11, v20

    move-wide/from16 v21, v9

    float-to-double v9, v11

    add-double v18, v18, v9

    div-double v5, v5, v18

    .line 14
    iget-wide v9, v0, Lc/t/m/g/j4;->g:D

    add-double v18, v9, v13

    mul-float v12, v12, v20

    float-to-double v11, v12

    add-double v18, v18, v11

    div-double v9, v9, v18

    const-wide v11, 0x3fd999999999999aL    # 0.4

    cmpl-double v18, v5, v11

    if-ltz v18, :cond_b

    cmpl-double v18, v9, v11

    if-ltz v18, :cond_b

    .line 15
    iget-wide v11, v0, Lc/t/m/g/j4;->d:D

    move-wide/from16 v18, v13

    .line 16
    iget-wide v13, v0, Lc/t/m/g/j4;->h:D

    const-wide/16 v23, 0x0

    cmpl-double v20, v13, v23

    if-lez v20, :cond_6

    sub-double v25, v1, v11

    cmpl-double v20, v25, v23

    if-gtz v20, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-wide/from16 v23, v9

    goto :goto_3

    :cond_6
    :goto_2
    cmpg-double v20, v13, v23

    if-gez v20, :cond_7

    sub-double v25, v1, v11

    cmpg-double v20, v25, v23

    if-gez v20, :cond_7

    goto :goto_1

    .line 17
    :goto_3
    div-long v9, v7, v16

    long-to-double v9, v9

    mul-double v13, v13, v9

    add-double/2addr v13, v11

    iput-wide v13, v0, Lc/t/m/g/j4;->d:D

    goto :goto_4

    :cond_7
    move-wide/from16 v23, v9

    .line 18
    :goto_4
    iget-wide v9, v0, Lc/t/m/g/j4;->d:D

    sub-double v13, v1, v9

    mul-double v13, v13, v5

    add-double/2addr v9, v13

    iput-wide v9, v0, Lc/t/m/g/j4;->d:D

    .line 19
    iget-wide v9, v0, Lc/t/m/g/j4;->d:D

    sub-double/2addr v9, v11

    .line 20
    div-long v7, v7, v16

    long-to-double v7, v7

    div-double/2addr v9, v7

    iput-wide v9, v0, Lc/t/m/g/j4;->h:D

    .line 21
    iget-wide v9, v0, Lc/t/m/g/j4;->e:D

    .line 22
    iget-wide v11, v0, Lc/t/m/g/j4;->i:D

    const-wide/16 v13, 0x0

    cmpl-double v16, v11, v13

    if-lez v16, :cond_8

    sub-double v16, v3, v9

    cmpl-double v20, v16, v13

    if-gtz v20, :cond_9

    :cond_8
    cmpg-double v16, v11, v13

    if-gez v16, :cond_a

    sub-double v16, v3, v9

    cmpg-double v20, v16, v13

    if-gez v20, :cond_a

    :cond_9
    mul-double v11, v11, v7

    add-double/2addr v11, v9

    .line 23
    iput-wide v11, v0, Lc/t/m/g/j4;->e:D

    .line 24
    :cond_a
    iget-wide v11, v0, Lc/t/m/g/j4;->e:D

    sub-double v13, v3, v11

    mul-double v13, v13, v23

    add-double/2addr v11, v13

    iput-wide v11, v0, Lc/t/m/g/j4;->e:D

    .line 25
    iget-wide v11, v0, Lc/t/m/g/j4;->e:D

    sub-double/2addr v11, v9

    div-double/2addr v11, v7

    .line 26
    iput-wide v11, v0, Lc/t/m/g/j4;->i:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v9, v7, v5

    .line 27
    iget-wide v11, v0, Lc/t/m/g/j4;->f:D

    mul-double v9, v9, v11

    iput-wide v9, v0, Lc/t/m/g/j4;->f:D

    sub-double v7, v7, v23

    .line 28
    iget-wide v9, v0, Lc/t/m/g/j4;->g:D

    mul-double v7, v7, v9

    iput-wide v7, v0, Lc/t/m/g/j4;->g:D

    move-wide/from16 v9, p7

    .line 29
    iput-wide v9, v0, Lc/t/m/g/j4;->c:J

    goto :goto_5

    :cond_b
    move-wide/from16 v23, v9

    move-wide/from16 v18, v13

    move-wide/from16 v9, p7

    .line 30
    iget-wide v11, v0, Lc/t/m/g/j4;->h:D

    const-wide/16 v13, 0x0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_c

    iget-wide v9, v0, Lc/t/m/g/j4;->d:D

    sub-double v9, v1, v9

    cmpl-double v15, v9, v13

    if-gtz v15, :cond_d

    :cond_c
    cmpg-double v9, v11, v13

    if-gez v9, :cond_e

    iget-wide v9, v0, Lc/t/m/g/j4;->d:D

    sub-double v9, v1, v9

    cmpg-double v15, v9, v13

    if-gez v15, :cond_e

    .line 31
    :cond_d
    iget-wide v9, v0, Lc/t/m/g/j4;->d:D

    div-long v13, v7, v16

    long-to-double v13, v13

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    iput-wide v9, v0, Lc/t/m/g/j4;->d:D

    .line 32
    :cond_e
    iget-wide v9, v0, Lc/t/m/g/j4;->i:D

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-lez v13, :cond_f

    iget-wide v13, v0, Lc/t/m/g/j4;->e:D

    sub-double v13, v3, v13

    cmpl-double v15, v13, v11

    if-gtz v15, :cond_10

    :cond_f
    cmpg-double v13, v9, v11

    if-gez v13, :cond_11

    iget-wide v13, v0, Lc/t/m/g/j4;->e:D

    sub-double v13, v3, v13

    cmpg-double v15, v13, v11

    if-gez v15, :cond_11

    .line 33
    :cond_10
    iget-wide v11, v0, Lc/t/m/g/j4;->e:D

    div-long v13, v7, v16

    long-to-double v13, v13

    mul-double v9, v9, v13

    add-double/2addr v11, v9

    iput-wide v11, v0, Lc/t/m/g/j4;->e:D

    .line 34
    :cond_11
    iget-wide v9, v0, Lc/t/m/g/j4;->f:D

    long-to-double v7, v7

    sub-double/2addr v9, v7

    iput-wide v9, v0, Lc/t/m/g/j4;->f:D

    .line 35
    iget-wide v9, v0, Lc/t/m/g/j4;->g:D

    sub-double/2addr v9, v7

    iput-wide v9, v0, Lc/t/m/g/j4;->g:D

    :goto_5
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    cmpl-double v9, v21, v7

    if-nez v9, :cond_12

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v5, v9

    if-ltz v11, :cond_12

    cmpl-double v5, v23, v9

    if-ltz v5, :cond_12

    .line 36
    iput-wide v1, v0, Lc/t/m/g/j4;->d:D

    .line 37
    iput-wide v3, v0, Lc/t/m/g/j4;->e:D

    const-wide/16 v5, 0x0

    .line 38
    iput-wide v5, v0, Lc/t/m/g/j4;->h:D

    .line 39
    iput-wide v5, v0, Lc/t/m/g/j4;->i:D

    move-wide/from16 v5, p7

    .line 40
    iput-wide v5, v0, Lc/t/m/g/j4;->c:J

    move-wide/from16 v9, v18

    .line 41
    iput-wide v9, v0, Lc/t/m/g/j4;->f:D

    goto :goto_6

    :cond_12
    move-wide/from16 v5, p7

    move-wide/from16 v9, v18

    .line 42
    :goto_6
    iget-wide v11, v0, Lc/t/m/g/j4;->j:D

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_13

    cmpg-double v11, v21, v7

    if-gtz v11, :cond_13

    .line 43
    iput-wide v1, v0, Lc/t/m/g/j4;->d:D

    .line 44
    iput-wide v3, v0, Lc/t/m/g/j4;->e:D

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, v0, Lc/t/m/g/j4;->h:D

    .line 46
    iput-wide v1, v0, Lc/t/m/g/j4;->i:D

    .line 47
    iput-wide v5, v0, Lc/t/m/g/j4;->c:J

    .line 48
    iput-wide v9, v0, Lc/t/m/g/j4;->f:D

    :cond_13
    move-wide/from16 v7, v21

    .line 49
    iput-wide v7, v0, Lc/t/m/g/j4;->j:D

    :goto_7
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/j4;->e:D

    return-wide v0
.end method

.method public c()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    iput-wide v0, p0, Lc/t/m/g/j4;->f:D

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lc/t/m/g/j4;->a:F

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/t/m/g/j4;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lc/t/m/g/j4;->h:D

    .line 5
    iput-wide v0, p0, Lc/t/m/g/j4;->i:D

    return-void
.end method
