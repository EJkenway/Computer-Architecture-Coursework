.class public final Llp2/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CornerLabelModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llp2/i;->a:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    iput p2, p0, Llp2/i;->b:F

    iput p3, p0, Llp2/i;->c:F

    iput p4, p0, Llp2/i;->d:F

    iput p5, p0, Llp2/i;->e:F

    iput p6, p0, Llp2/i;->f:I

    iput p7, p0, Llp2/i;->g:I

    iput p8, p0, Llp2/i;->h:I

    iput p9, p0, Llp2/i;->i:I

    iput p10, p0, Llp2/i;->j:F

    iput-boolean p11, p0, Llp2/i;->k:Z

    iput-boolean p12, p0, Llp2/i;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZILij3/h;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_0

    .line 1
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

    .line 2
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    goto :goto_3

    :cond_3
    move/from16 v2, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x6

    if-eqz v5, :cond_4

    .line 3
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v5

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 4
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    .line 5
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v7

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    .line 6
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

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v11, p12

    :goto_a
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

    .line 7
    invoke-direct/range {p2 .. p14}, Llp2/i;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZ)V

    return-void
.end method


# virtual methods
.method public final i1()F
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->d:F

    return v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->e:F

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/i;->a:Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->i:I

    return v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->f:I

    return v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->g:I

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->h:I

    return v0
.end method

.method public final p1()F
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->j:F

    return v0
.end method

.method public final q1()F
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->b:F

    return v0
.end method

.method public final r1()F
    .locals 1

    .line 1
    iget v0, p0, Llp2/i;->c:F

    return v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/i;->l:Z

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/i;->k:Z

    return v0
.end method
