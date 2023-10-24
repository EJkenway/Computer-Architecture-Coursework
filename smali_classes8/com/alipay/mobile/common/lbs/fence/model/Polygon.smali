.class public Lcom/alipay/mobile/common/lbs/fence/model/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MIN_LENGTH:I = 0x4

.field private static final serialVersionUID:J = -0x584c8f9c443d45a4L


# instance fields
.field public bounds:Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

.field public npoints:I

.field public xpoints:[I

.field public ypoints:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->xpoints:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->ypoints:[I

    return-void
.end method

.method public constructor <init>([I[II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    if-gt p3, v0, :cond_1

    array-length v0, p2

    if-gt p3, v0, :cond_1

    if-ltz p3, :cond_0

    .line 6
    iput p3, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->npoints:I

    .line 7
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->xpoints:[I

    .line 8
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->ypoints:[I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NegativeArraySizeException;

    const-string p2, "npoints < 0"

    invoke-direct {p1, p2}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "npoints > xpoints.length || npoints > ypoints.length"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateBounds([I[II)V
    .locals 6

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    .line 1
    aget v5, p1, v4

    .line 2
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    aget v5, p2, v4

    .line 5
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;-><init>(IIII)V

    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->bounds:Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

    return-void
.end method

.method public contains(DD)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 2
    iget v5, v0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->npoints:I

    const/4 v7, 0x2

    if-le v5, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->getBoundingBox()Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->contains(DD)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->xpoints:[I

    iget v7, v0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->npoints:I

    add-int/lit8 v8, v7, -0x1

    aget v5, v5, v8

    .line 4
    iget-object v8, v0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->ypoints:[I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    aget v7, v8, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_0
    iget v11, v0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->npoints:I

    if-ge v8, v11, :cond_7

    .line 6
    iget-object v11, v0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->xpoints:[I

    aget v11, v11, v8

    .line 7
    iget-object v12, v0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->ypoints:[I

    aget v12, v12, v8

    if-eq v12, v7, :cond_5

    if-ge v11, v5, :cond_1

    int-to-double v13, v5

    cmpl-double v15, v1, v13

    if-gez v15, :cond_5

    move v13, v11

    goto :goto_1

    :cond_1
    int-to-double v13, v11

    cmpl-double v15, v1, v13

    if-gez v15, :cond_5

    move v13, v5

    :goto_1
    if-ge v12, v7, :cond_3

    int-to-double v14, v12

    cmpg-double v16, v3, v14

    if-ltz v16, :cond_5

    move/from16 v17, v10

    int-to-double v9, v7

    cmpl-double v18, v3, v9

    if-gez v18, :cond_6

    int-to-double v9, v13

    cmpg-double v13, v1, v9

    if-gez v13, :cond_2

    goto :goto_2

    :cond_2
    int-to-double v9, v11

    sub-double v9, v1, v9

    sub-double v13, v3, v14

    goto :goto_3

    :cond_3
    move/from16 v17, v10

    int-to-double v9, v7

    cmpg-double v14, v3, v9

    if-ltz v14, :cond_6

    int-to-double v14, v12

    cmpl-double v18, v3, v14

    if-gez v18, :cond_6

    int-to-double v13, v13

    cmpg-double v15, v1, v13

    if-gez v15, :cond_4

    :goto_2
    add-int/lit8 v10, v17, 0x1

    goto :goto_4

    :cond_4
    int-to-double v13, v5

    sub-double v13, v1, v13

    sub-double v9, v3, v9

    move-wide/from16 v19, v9

    move-wide v9, v13

    move-wide/from16 v13, v19

    :goto_3
    sub-int/2addr v7, v12

    int-to-double v6, v7

    div-double/2addr v13, v6

    sub-int/2addr v5, v11

    int-to-double v5, v5

    mul-double v13, v13, v5

    cmpg-double v5, v9, v13

    if-gez v5, :cond_6

    goto :goto_2

    :cond_5
    move/from16 v17, v10

    :cond_6
    move/from16 v10, v17

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v5, v11

    move v7, v12

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    move/from16 v17, v10

    const/4 v5, 0x1

    and-int/lit8 v1, v17, 0x1

    if-eqz v1, :cond_8

    return v5

    :cond_8
    const/4 v1, 0x0

    return v1

    :cond_9
    :goto_5
    const/4 v1, 0x0

    return v1
.end method

.method public contains(II)Z
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public getBoundingBox()Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->npoints:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

    invoke-direct {v0}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->bounds:Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->xpoints:[I

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->ypoints:[I

    invoke-virtual {p0, v1, v2, v0}, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->calculateBounds([I[II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Polygon;->bounds:Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;->getBounds()Lcom/alipay/mobile/common/lbs/fence/model/Rectangle;

    move-result-object v0

    return-object v0
.end method
