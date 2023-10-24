.class public Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;
    }
.end annotation


# static fields
.field public static final BUBBLE_TYPE_LEFT:I = 0x1

.field public static final BUBBLE_TYPE_NONE:I = 0x0

.field public static final BUBBLE_TYPE_RIGHT:I = 0x2

.field private static final a:F = 0.08f

.field private static final b:F = 2.28f


# instance fields
.field private a:I

.field private a:[F

.field private b:I

.field private b:[F

.field private c:F

.field private c:[F

.field private d:F

.field private d:[F

.field private e:F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    const v0, 0x3d6978d5    # 0.057f

    .line 3
    iput v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:F

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->getDefaltTriangleOffsetY(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b:I

    const v0, 0x3da3d70a    # 0.08f

    .line 6
    iput v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:[F

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b:[F

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:[F

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:[F

    new-array v1, v0, [F

    .line 11
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:[F

    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->f:[F

    new-array v1, v0, [F

    .line 13
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->g:[F

    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->h:[F

    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->i:[F

    new-array v1, v0, [F

    .line 16
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->j:[F

    new-array v1, v0, [F

    .line 17
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->k:[F

    new-array v1, v0, [F

    .line 18
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->l:[F

    new-array v1, v0, [F

    .line 19
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    new-array v1, v0, [F

    .line 20
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    new-array v1, v0, [F

    .line 21
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    new-array v1, v0, [F

    .line 22
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    new-array v1, v0, [F

    .line 23
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->q:[F

    new-array v1, v0, [F

    .line 24
    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->r:[F

    new-array v0, v0, [F

    .line 25
    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->s:[F

    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[[FLandroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[F

    .line 2
    iget-object v4, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[S

    .line 3
    iget v5, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    .line 4
    iget v0, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 5
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v10, v1, v8

    mul-int/lit8 v11, v9, 0x5

    add-int/2addr v11, v0

    add-int/lit8 v12, v11, 0x0

    .line 6
    aget v13, v10, v7

    aput v13, v3, v12

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    .line 7
    aget v14, v10, v13

    aput v14, v3, v12

    add-int/lit8 v12, v11, 0x2

    .line 8
    aput p4, v3, v12

    add-int/lit8 v12, v11, 0x3

    .line 9
    aget v14, v10, v7

    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v15

    div-float/2addr v14, v15

    aput v14, v3, v12

    add-int/lit8 v11, v11, 0x4

    .line 10
    aget v10, v10, v13

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v12

    neg-float v12, v12

    div-float/2addr v10, v12

    aput v10, v3, v11

    add-int/2addr v9, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_0
    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v5, 0x0

    int-to-short v2, v0

    .line 12
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 13
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x2

    add-int/lit8 v3, v0, 0x2

    int-to-short v3, v3

    .line 14
    aput-short v3, v4, v1

    add-int/lit8 v1, v5, 0x3

    .line 15
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x4

    .line 16
    aput-short v3, v4, v1

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    .line 17
    aput-short v0, v4, v5

    return-void
.end method

.method private b(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p6

    move-object/from16 v2, p7

    .line 1
    iget-object v3, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[F

    .line 2
    iget-object v4, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[S

    .line 3
    iget v5, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 4
    iget v0, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v7, 0x5

    add-int/2addr v8, v5

    if-lez v7, :cond_0

    const/16 v10, 0xa

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    add-int/2addr v8, v10

    sub-float v10, p5, p4

    int-to-float v11, v7

    int-to-float v12, v1

    div-float/2addr v11, v12

    mul-float v11, v11, v10

    add-float v11, p4, v11

    add-int/lit8 v13, v7, 0x1

    int-to-float v14, v13

    div-float/2addr v14, v12

    mul-float v10, v10, v14

    add-float v10, p4, v10

    const/4 v12, 0x1

    if-nez v7, :cond_1

    add-int/lit8 v14, v8, 0x0

    .line 5
    aget v15, p2, v6

    aput v15, v3, v14

    add-int/lit8 v15, v8, 0x1

    .line 6
    aget v16, p2, v12

    aput v16, v3, v15

    add-int/lit8 v16, v8, 0x2

    .line 7
    aput p8, v3, v16

    add-int/lit8 v16, v8, 0x3

    .line 8
    aget v14, v3, v14

    iget v9, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v9

    .line 9
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v14, v9

    aput v14, v3, v16

    add-int/lit8 v9, v8, 0x4

    .line 10
    aget v14, v3, v15

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v14, v15

    .line 11
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v15

    neg-float v15, v15

    div-float/2addr v14, v15

    aput v14, v3, v9

    add-int/lit8 v9, v8, 0x5

    .line 12
    aget v14, p2, v6

    aget v15, p3, v6

    move/from16 v17, v7

    float-to-double v6, v11

    move v11, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v15, v15, v12

    add-float/2addr v14, v15

    aput v14, v3, v9

    add-int/lit8 v12, v8, 0x6

    const/4 v13, 0x1

    .line 13
    aget v14, p2, v13

    aget v15, p3, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v15, v15, v6

    add-float/2addr v14, v15

    aput v14, v3, v12

    add-int/lit8 v6, v8, 0x7

    .line 14
    aput p8, v3, v6

    add-int/lit8 v6, v8, 0x8

    .line 15
    aget v7, v3, v9

    iget v9, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v9

    .line 16
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v7, v9

    aput v7, v3, v6

    add-int/lit8 v6, v8, 0x9

    .line 17
    aget v7, v3, v12

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    .line 18
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v7, v9

    aput v7, v3, v6

    const/16 v9, 0xa

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    move v11, v13

    const/4 v9, 0x0

    :goto_2
    add-int/2addr v8, v9

    add-int/lit8 v6, v8, 0x0

    const/4 v7, 0x0

    .line 19
    aget v9, p2, v7

    aget v12, p3, v7

    float-to-double v13, v10

    move/from16 p1, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v12, v12, v7

    add-float/2addr v9, v12

    aput v9, v3, v6

    add-int/lit8 v8, p1, 0x1

    const/4 v7, 0x1

    .line 20
    aget v9, p2, v7

    aget v7, p3, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v10, v12

    mul-float v7, v7, v10

    add-float/2addr v9, v7

    aput v9, v3, v8

    add-int/lit8 v7, p1, 0x2

    .line 21
    aput p8, v3, v7

    add-int/lit8 v7, p1, 0x3

    .line 22
    aget v6, v3, v6

    iget v9, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v9

    .line 23
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v6, v9

    aput v6, v3, v7

    add-int/lit8 v6, p1, 0x4

    .line 24
    aget v7, v3, v8

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    .line 25
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v8

    neg-float v8, v8

    div-float/2addr v7, v8

    aput v7, v3, v6

    .line 26
    div-int/lit8 v6, v5, 0x5

    mul-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v0

    add-int/lit8 v8, v7, 0x0

    int-to-short v9, v6

    .line 27
    aput-short v9, v4, v8

    add-int/lit8 v8, v7, 0x1

    add-int v6, v6, v17

    add-int/lit8 v9, v6, 0x1

    int-to-short v9, v9

    .line 28
    aput-short v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    .line 29
    aput-short v6, v4, v7

    move v7, v11

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private c(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[[FLandroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[F

    .line 2
    iget-object v4, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[S

    .line 3
    iget v5, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    .line 4
    iget v0, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 5
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v10, v1, v8

    mul-int/lit8 v11, v9, 0x5

    add-int/2addr v11, v0

    add-int/lit8 v12, v11, 0x0

    .line 6
    aget v13, v10, v7

    aput v13, v3, v12

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    .line 7
    aget v14, v10, v13

    aput v14, v3, v12

    add-int/lit8 v12, v11, 0x2

    .line 8
    aput p4, v3, v12

    add-int/lit8 v12, v11, 0x3

    .line 9
    aget v14, v10, v7

    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v15

    div-float/2addr v14, v15

    aput v14, v3, v12

    add-int/lit8 v11, v11, 0x4

    .line 10
    aget v10, v10, v13

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v12

    neg-float v12, v12

    div-float/2addr v10, v12

    aput v10, v3, v11

    add-int/2addr v9, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_0
    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v5, 0x0

    int-to-short v2, v0

    .line 12
    aput-short v2, v4, v1

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    .line 13
    aput-short v2, v4, v1

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 14
    aput-short v0, v4, v5

    return-void
.end method

.method private d(FFFF)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 2
    iget p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    if-ne p4, v0, :cond_0

    .line 3
    iget-object p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->g:[F

    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    aget v1, v1, v2

    add-float/2addr p1, v1

    iget v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    add-float/2addr p1, v1

    aput p1, p4, v2

    .line 4
    aput p2, p4, v0

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->h:[F

    iget-object p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    aget p4, p4, v2

    sub-float/2addr p3, p4

    aput p3, p1, v2

    .line 6
    aput p2, p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    .line 7
    iget-object p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->g:[F

    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    aget v1, v1, v2

    add-float/2addr p1, v1

    aput p1, p4, v2

    .line 8
    aput p2, p4, v0

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->h:[F

    iget-object p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    aget p4, p4, v2

    sub-float/2addr p3, p4

    iget p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    sub-float/2addr p3, p4

    aput p3, p1, v2

    .line 10
    aput p2, p1, v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->g:[F

    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    aget v1, v1, v2

    add-float/2addr p1, v1

    aput p1, p4, v2

    .line 12
    aput p2, p4, v0

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->h:[F

    iget-object p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    aget p4, p4, v2

    sub-float/2addr p3, p4

    aput p3, p1, v2

    .line 14
    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method private e(FFFF)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->i:[F

    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:[F

    aget p3, p3, v1

    aput p3, p1, v1

    .line 3
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:[F

    aget p3, p3, p2

    aput p3, p1, p2

    .line 4
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->j:[F

    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:[F

    aget p3, p3, v1

    aput p3, p1, v1

    .line 5
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:[F

    aget p3, p3, p2

    aput p3, p1, p2

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->l:[F

    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->g:[F

    aget p3, p3, v1

    aput p3, p1, v1

    .line 7
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b:[F

    aget p3, p3, p2

    aput p3, p1, p2

    .line 8
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->k:[F

    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->h:[F

    aget p3, p3, v1

    aput p3, p1, v1

    .line 9
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->f:[F

    aget p3, p3, p2

    aput p3, p1, p2

    return-void
.end method

.method private f(FFFF)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 2
    iget p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:[F

    iget v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    add-float v3, p1, v1

    aput v3, p3, v2

    .line 4
    iget-object v3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    aget v3, v3, v0

    sub-float/2addr p4, v3

    aput p4, p3, v0

    .line 5
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b:[F

    add-float/2addr p1, v1

    aput p1, p3, v2

    .line 6
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    aget p1, p1, v0

    add-float/2addr p2, p1

    aput p2, p3, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:[F

    aput p1, p3, v2

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    aget v1, v1, v0

    sub-float/2addr p4, v1

    aput p4, p3, v0

    .line 9
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b:[F

    aput p1, p3, v2

    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    aget p1, p1, v0

    add-float/2addr p2, p1

    aput p2, p3, v0

    :goto_0
    return-void
.end method

.method private g(FFFF)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 2
    iget p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->q:[F

    aput p1, p2, v1

    .line 4
    iget p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:F

    sub-float/2addr p4, p1

    aput p4, p2, p3

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->r:[F

    aget p4, p2, v1

    iget v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    add-float/2addr p4, v0

    aput p4, p1, v1

    .line 6
    aget p4, p2, p3

    iget v2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr p4, v4

    aput p4, p1, p3

    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->s:[F

    aget p4, p2, v1

    add-float/2addr p4, v0

    aput p4, p1, v1

    .line 8
    aget p2, p2, p3

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    aput p2, p1, p3

    :cond_0
    return-void
.end method

.method private h(FFFF)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:[F

    iget v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    sub-float v3, p3, v1

    aput v3, p1, v2

    .line 4
    iget-object v3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    aget v3, v3, v0

    sub-float/2addr p4, v3

    aput p4, p1, v0

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->f:[F

    sub-float/2addr p3, v1

    aput p3, p1, v2

    .line 6
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    aget p3, p3, v0

    add-float/2addr p2, p3

    aput p2, p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:[F

    aput p3, p1, v2

    .line 8
    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    aget v1, v1, v0

    sub-float/2addr p4, v1

    aput p4, p1, v0

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->f:[F

    aput p3, p1, v2

    .line 10
    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    aget p3, p3, v0

    add-float/2addr p2, p3

    aput p2, p1, v0

    :goto_0
    return-void
.end method

.method private i(FFFF)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->q:[F

    iget-object p3, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:[F

    aget v0, p3, v1

    iget v2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    add-float/2addr v0, v2

    aput v0, p1, v1

    .line 4
    iget v0, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:F

    sub-float/2addr p4, v0

    aput p4, p1, p2

    .line 5
    iget-object p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->r:[F

    aget v0, p3, v1

    aput v0, p4, v1

    .line 6
    aget v0, p1, p2

    iget v2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v0, v4

    aput v0, p4, p2

    .line 7
    iget-object p4, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->s:[F

    aget p3, p3, v1

    aput p3, p4, v1

    .line 8
    aget p1, p1, p2

    div-float/2addr v2, v3

    add-float/2addr p1, v2

    aput p1, p4, p2

    :cond_0
    return-void
.end method

.method private j(FFFF)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 2
    iget p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:[F

    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    aget v1, v1, v2

    add-float/2addr p1, v1

    iget v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    add-float/2addr p1, v1

    aput p1, p2, v2

    .line 4
    aput p4, p2, v0

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:[F

    iget-object p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    aget p2, p2, v2

    sub-float/2addr p3, p2

    aput p3, p1, v2

    .line 6
    aput p4, p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 7
    iget-object p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:[F

    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    aget v1, v1, v2

    add-float/2addr p1, v1

    aput p1, p2, v2

    .line 8
    aput p4, p2, v0

    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:[F

    iget-object p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    aget p2, p2, v2

    sub-float/2addr p3, p2

    iget p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    sub-float/2addr p3, p2

    aput p3, p1, v2

    .line 10
    aput p4, p1, v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:[F

    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    aget v1, v1, v2

    add-float/2addr p1, v1

    aput p1, p2, v2

    .line 12
    aput p4, p2, v0

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:[F

    iget-object p2, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    aget p2, p2, v2

    sub-float/2addr p3, p2

    aput p3, p1, v2

    .line 14
    aput p4, p1, v0

    :goto_0
    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;)Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;F)Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;F)Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move/from16 v11, p4

    .line 1
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 2
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 3
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 5
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object v12, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    iget v13, v1, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    div-float v13, v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float v13, v13, v14

    const/4 v14, 0x0

    aput v13, v12, v14

    .line 10
    iget-object v12, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    iget v13, v1, Landroid/graphics/Point;->y:I

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v13

    neg-float v13, v13

    mul-float v6, v6, v13

    const/4 v13, 0x1

    aput v6, v12, v13

    .line 11
    iget-object v6, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    iget v12, v1, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    div-float v12, v7, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v15

    mul-float v12, v12, v15

    aput v12, v6, v14

    .line 12
    iget-object v6, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    iget v12, v1, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v12

    neg-float v12, v12

    mul-float v7, v7, v12

    aput v7, v6, v13

    .line 13
    iget-object v6, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    iget v7, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float v7, v8, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float v7, v7, v12

    aput v7, v6, v14

    .line 14
    iget-object v6, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    iget v7, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    mul-float v8, v8, v7

    aput v8, v6, v13

    .line 15
    iget-object v6, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    iget v7, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float v7, v0, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v7, v7, v8

    aput v7, v6, v14

    .line 16
    iget-object v6, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    iget v7, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    mul-float v0, v0, v7

    aput v0, v6, v13

    .line 17
    iget v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b:I

    int-to-float v0, v0

    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    neg-float v6, v6

    mul-float v0, v0, v6

    iput v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:F

    .line 18
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_0

    const v0, 0x3e3ac710    # 0.18239999f

    .line 19
    iput v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:F

    goto :goto_0

    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    .line 20
    iput v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:F

    .line 21
    :goto_0
    iget v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    const/4 v12, 0x0

    if-ne v0, v13, :cond_1

    iget v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    .line 22
    invoke-direct {v9, v2, v4, v3, v5}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->g(FFFF)V

    .line 23
    :cond_1
    invoke-direct {v9, v2, v4, v3, v5}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->f(FFFF)V

    .line 24
    invoke-direct {v9, v2, v4, v3, v5}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->j(FFFF)V

    .line 25
    invoke-direct {v9, v2, v4, v3, v5}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->h(FFFF)V

    .line 26
    invoke-direct {v9, v2, v4, v3, v5}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d(FFFF)V

    .line 27
    invoke-direct {v9, v2, v4, v3, v5}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e(FFFF)V

    .line 28
    iget v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2

    iget v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_2

    .line 29
    invoke-direct {v9, v2, v4, v3, v5}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->i(FFFF)V

    :cond_2
    const/16 v0, 0x104

    const/16 v1, 0x66

    .line 30
    iget v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    if-eq v2, v13, :cond_3

    if-ne v2, v15, :cond_4

    :cond_3
    iget v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4

    const/16 v0, 0x113

    const/16 v1, 0x69

    .line 31
    :cond_4
    new-array v8, v0, [F

    .line 32
    new-array v7, v1, [S

    .line 33
    new-instance v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;

    invoke-direct {v6, v8, v7}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;-><init>([F[S)V

    const/4 v0, 0x4

    new-array v1, v0, [[F

    .line 34
    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->i:[F

    aput-object v2, v1, v14

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->j:[F

    aput-object v2, v1, v13

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->l:[F

    aput-object v2, v1, v15

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->k:[F

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-direct {v9, v6, v1, v10, v11}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 35
    iget v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 36
    iget v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    new-array v1, v0, [[F

    .line 37
    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:[F

    aput-object v2, v1, v14

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->i:[F

    aput-object v2, v1, v13

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b:[F

    aput-object v2, v1, v15

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->l:[F

    aput-object v2, v1, v5

    invoke-direct {v9, v6, v1, v10, v11}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 38
    iget v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 39
    iget v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    new-array v1, v0, [[F

    .line 40
    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->j:[F

    aput-object v2, v1, v14

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->e:[F

    aput-object v2, v1, v13

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->k:[F

    aput-object v2, v1, v15

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->f:[F

    aput-object v2, v1, v5

    invoke-direct {v9, v6, v1, v10, v11}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 41
    iget v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 42
    iget v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    new-array v1, v0, [[F

    .line 43
    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:[F

    aput-object v2, v1, v14

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->i:[F

    aput-object v2, v1, v13

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->d:[F

    aput-object v2, v1, v15

    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->j:[F

    aput-object v2, v1, v5

    invoke-direct {v9, v6, v1, v10, v11}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 44
    iget v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v1, v1, 0x14

    iput v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 45
    iget v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    new-array v0, v0, [[F

    .line 46
    iget-object v1, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->l:[F

    aput-object v1, v0, v14

    iget-object v1, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->g:[F

    aput-object v1, v0, v13

    iget-object v1, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->k:[F

    aput-object v1, v0, v15

    iget-object v1, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->h:[F

    aput-object v1, v0, v5

    invoke-direct {v9, v6, v0, v10, v11}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 47
    iget v0, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v0, v0, 0x14

    iput v0, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 48
    iget v0, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v0, v0, 0x6

    iput v0, v6, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    .line 49
    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->i:[F

    iget-object v3, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m:[F

    const v4, 0x40490fdb    # (float)Math.PI

    const v16, 0x3fc90fdb

    const/16 v17, 0x6

    move-object/from16 v0, p0

    move-object v1, v6

    const/4 v14, 0x3

    move/from16 v5, v16

    move-object v14, v6

    move/from16 v6, v17

    move-object/from16 v18, v7

    move-object/from16 v7, p2

    move-object/from16 v19, v8

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V

    .line 50
    iget v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v0, v0, 0x28

    iput v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 51
    iget v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    .line 52
    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->j:[F

    iget-object v3, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n:[F

    const v4, 0x3fc90fdb

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-direct/range {v0 .. v8}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V

    .line 53
    iget v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v0, v0, 0x28

    iput v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 54
    iget v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    .line 55
    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->k:[F

    iget-object v3, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->o:[F

    const v4, 0x4096cbe4

    const v5, 0x40c90fdb

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V

    .line 56
    iget v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v0, v0, 0x28

    iput v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 57
    iget v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    .line 58
    iget-object v2, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->l:[F

    iget-object v3, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->p:[F

    const v4, 0x40490fdb    # (float)Math.PI

    const v5, 0x4096cbe4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[F[FFFILandroid/graphics/RectF;F)V

    .line 59
    iget v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    add-int/lit8 v0, v0, 0x28

    iput v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:I

    .line 60
    iget v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    add-int/lit8 v0, v0, 0x12

    iput v0, v14, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->b:I

    .line 61
    iget v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    if-eq v0, v13, :cond_5

    if-ne v0, v15, :cond_6

    :cond_5
    iget v0, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [[F

    .line 62
    iget-object v1, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->q:[F

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->r:[F

    aput-object v1, v0, v13

    iget-object v1, v9, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->s:[F

    aput-object v1, v0, v15

    invoke-direct {v9, v14, v0, v10, v11}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;[[FLandroid/graphics/RectF;F)V

    .line 63
    :cond_6
    new-instance v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;-><init>([F[S)V

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->a:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->b:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->c:F

    :cond_0
    return-void
.end method
