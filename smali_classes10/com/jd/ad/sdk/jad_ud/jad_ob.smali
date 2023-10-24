.class public Lcom/jd/ad/sdk/jad_ud/jad_ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ud/jad_mx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ud/jad_mx<",
        "Lcom/jd/ad/sdk/jad_ra/jad_dq;",
        ">;"
    }
.end annotation


# instance fields
.field public jad_an:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jd/ad/sdk/jad_ud/jad_ob;->jad_an:I

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp;F)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_mz()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_jt()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_iv()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq()V

    :cond_3
    iget v2, v0, Lcom/jd/ad/sdk/jad_ud/jad_ob;->jad_an:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/jd/ad/sdk/jad_ud/jad_ob;->jad_an:I

    :cond_4
    iget v2, v0, Lcom/jd/ad/sdk/jad_ud/jad_ob;->jad_an:I

    new-array v5, v2, [F

    new-array v2, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    iget v9, v0, Lcom/jd/ad/sdk/jad_ud/jad_ob;->jad_an:I

    mul-int/lit8 v9, v9, 0x4

    const/4 v10, 0x2

    const-wide v11, 0x406fe00000000000L    # 255.0

    if-ge v6, v9, :cond_a

    div-int/lit8 v9, v6, 0x4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v6, 0x4

    if-eqz v15, :cond_8

    if-eq v15, v4, :cond_7

    if-eq v15, v10, :cond_6

    const/4 v10, 0x3

    if-eq v15, v10, :cond_5

    goto :goto_3

    :cond_5
    mul-double v13, v13, v11

    double-to-int v10, v13

    const/16 v11, 0xff

    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v2, v9

    goto :goto_3

    :cond_6
    mul-double v13, v13, v11

    double-to-int v8, v13

    goto :goto_3

    :cond_7
    mul-double v13, v13, v11

    double-to-int v7, v13

    goto :goto_3

    :cond_8
    if-lez v9, :cond_9

    add-int/lit8 v10, v9, -0x1

    aget v10, v5, v10

    double-to-float v11, v13

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_9

    const v10, 0x3c23d70a    # 0.01f

    add-float/2addr v11, v10

    aput v11, v5, v9

    goto :goto_3

    :cond_9
    double-to-float v10, v13

    aput v10, v5, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;

    invoke-direct {v6, v5, v2}, Lcom/jd/ad/sdk/jad_ra/jad_dq;-><init>([F[I)V

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v9, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    div-int/2addr v2, v10

    new-array v5, v2, [D

    new-array v7, v2, [D

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v13, v10

    aput-wide v13, v5, v8

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v13, v10

    aput-wide v13, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 3
    :cond_d
    :goto_6
    iget-object v1, v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    array-length v8, v1

    if-ge v3, v8, :cond_10

    .line 4
    aget v1, v1, v3

    .line 5
    iget-object v8, v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_an:[F

    .line 6
    aget v8, v8, v3

    float-to-double v8, v8

    const/4 v10, 0x1

    :goto_7
    if-ge v10, v2, :cond_f

    add-int/lit8 v13, v10, -0x1

    .line 7
    aget-wide v14, v5, v13

    aget-wide v16, v5, v10

    aget-wide v18, v5, v10

    cmpl-double v20, v18, v8

    if-ltz v20, :cond_e

    sub-double/2addr v8, v14

    sub-double v16, v16, v14

    div-double v8, v8, v16

    sget-object v14, Lcom/jd/ad/sdk/jad_wf/jad_jt;->jad_an:Landroid/graphics/PointF;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 9
    aget-wide v13, v7, v13

    aget-wide v15, v7, v10

    sub-double/2addr v15, v13

    mul-double v15, v15, v8

    add-double/2addr v15, v13

    mul-double v8, v15, v11

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v8, v2, -0x1

    aget-wide v8, v7, v8

    mul-double v8, v8, v11

    :goto_8
    double-to-int v8, v8

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v8, v9, v10, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 11
    iget-object v8, v6, Lcom/jd/ad/sdk/jad_ra/jad_dq;->jad_bo:[I

    .line 12
    aput v1, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    :goto_9
    return-object v6
.end method
