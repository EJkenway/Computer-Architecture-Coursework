.class public final Lym/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CornerLabelModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:Z

.field public final p:F

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFI)V
    .locals 20

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->e()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->d()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->b()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    move-object/from16 v2, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    .line 23
    invoke-direct/range {v2 .. v19}, Lym/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFIIIIFZFI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFIILij3/h;)V
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    goto :goto_3

    :cond_3
    move/from16 v2, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    .line 12
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v5

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    .line 14
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v7

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 15
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    const/high16 v9, 0x41300000    # 11.0f

    goto :goto_8

    :cond_8
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    const/high16 v11, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    goto :goto_a

    :cond_a
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 17
    sget v0, Lil/d;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_b

    :cond_b
    move/from16 v0, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v2

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    move/from16 p15, v0

    invoke-direct/range {p2 .. p15}, Lym/r;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFIIIIFZFI)V
    .locals 2

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lym/r;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lym/r;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lym/r;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lym/r;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lym/r;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lym/r;->f:F

    move v1, p7

    iput v1, v0, Lym/r;->g:F

    move v1, p8

    iput v1, v0, Lym/r;->h:F

    move v1, p9

    iput v1, v0, Lym/r;->i:F

    move v1, p10

    iput v1, v0, Lym/r;->j:I

    move v1, p11

    iput v1, v0, Lym/r;->k:I

    move v1, p12

    iput v1, v0, Lym/r;->l:I

    move v1, p13

    iput v1, v0, Lym/r;->m:I

    move/from16 v1, p14

    iput v1, v0, Lym/r;->n:F

    move/from16 v1, p15

    iput-boolean v1, v0, Lym/r;->o:Z

    move/from16 v1, p16

    iput v1, v0, Lym/r;->p:F

    move/from16 v1, p17

    iput v1, v0, Lym/r;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFIIIIFZFIILij3/h;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x20

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    move v14, v1

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    move v15, v1

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v1

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v17, 0x41300000    # 11.0f

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    move/from16 v19, v1

    goto :goto_a

    :cond_a
    move/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 8
    sget v0, Lil/d;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    move/from16 v20, v0

    goto :goto_b

    :cond_b
    move/from16 v20, p17

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v20}, Lym/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFIIIIFZFI)V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->q:I

    return v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->p:F

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->h:F

    return v0
.end method

.method public final l1()F
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->i:F

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->m:I

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->j:I

    return v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->k:I

    return v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->l:I

    return v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()F
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->n:F

    return v0
.end method

.method public final u1()F
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->f:F

    return v0
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget v0, p0, Lym/r;->g:F

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lym/r;->o:Z

    return v0
.end method
