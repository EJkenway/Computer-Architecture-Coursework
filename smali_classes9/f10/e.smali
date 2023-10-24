.class public final Lf10/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SlidePageChartConfig.kt"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint$Align;

.field public final g:I

.field public final h:F

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Z


# direct methods
.method public constructor <init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p6

    const-string v2, "yAxisLabelAlign"

    invoke-static {p6, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move v2, p1

    iput v2, v0, Lf10/e;->a:I

    move v2, p2

    iput v2, v0, Lf10/e;->b:F

    move v2, p3

    iput-boolean v2, v0, Lf10/e;->c:Z

    move v2, p4

    iput v2, v0, Lf10/e;->d:I

    move v2, p5

    iput v2, v0, Lf10/e;->e:I

    iput-object v1, v0, Lf10/e;->f:Landroid/graphics/Paint$Align;

    move v1, p7

    iput v1, v0, Lf10/e;->g:I

    move v1, p8

    iput v1, v0, Lf10/e;->h:F

    move v1, p9

    iput-boolean v1, v0, Lf10/e;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lf10/e;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lf10/e;->k:Z

    move v1, p12

    iput v1, v0, Lf10/e;->l:I

    move/from16 v1, p13

    iput v1, v0, Lf10/e;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lf10/e;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lf10/e;->o:I

    move/from16 v1, p16

    iput v1, v0, Lf10/e;->p:F

    move/from16 v1, p17

    iput v1, v0, Lf10/e;->q:F

    move/from16 v1, p18

    iput v1, v0, Lf10/e;->r:F

    move/from16 v1, p19

    iput-boolean v1, v0, Lf10/e;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget v1, Liv/c;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    .line 2
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 3
    sget v6, Liv/c;->f0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 4
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/high16 v10, 0x41200000    # 10.0f

    .line 5
    invoke-static {v10}, Lok/t;->r(F)F

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, -0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 6
    sget v15, Liv/c;->d:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 7
    sget v9, Liv/c;->I:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    goto :goto_e

    :cond_e
    move/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x3f800000    # 1.0f

    .line 8
    invoke-static/range {v16 .. v16}, Lok/t;->l(F)F

    move-result v16

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v4

    move/from16 p16, v9

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v0

    .line 9
    invoke-direct/range {p1 .. p20}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZ)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->m:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->a:I

    return v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->r:F

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->b:F

    return v0
.end method

.method public final l1()F
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->q:F

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/e;->s:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/e;->k:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/e;->j:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/e;->n:Z

    return v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/e;->c:Z

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf10/e;->i:Z

    return v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->l:I

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->o:I

    return v0
.end method

.method public final u1()F
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->p:F

    return v0
.end method

.method public final v1()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/e;->f:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->e:I

    return v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->g:I

    return v0
.end method

.method public final y1()F
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->h:F

    return v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lf10/e;->d:I

    return v0
.end method
