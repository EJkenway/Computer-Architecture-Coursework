.class public final Lcom/gotokeep/keep/commonui/widget/g0;
.super Ljava/lang/Object;
.source "Point3D.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e(Lcom/gotokeep/keep/commonui/widget/g0;D)Lcom/gotokeep/keep/commonui/widget/g0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "direction"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-nez v4, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/c0;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x4

    new-array v6, v5, [F

    iget v7, v0, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, v0, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    aput v7, v6, v3

    iget v7, v0, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    const/4 v9, 0x2

    aput v7, v6, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    aput v7, v6, v10

    aput-object v6, v4, v8

    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/commonui/widget/c0;-><init>(II[[F)V

    .line 2
    iget v4, v1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    mul-float v6, v4, v4

    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    mul-float v11, v7, v7

    add-float/2addr v6, v11

    const/4 v11, 0x0

    cmpg-float v6, v6, v11

    if-eqz v6, :cond_1

    mul-float v4, v4, v4

    mul-float v7, v7, v7

    add-float/2addr v4, v7

    float-to-double v6, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 4
    iget v6, v1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    div-float/2addr v6, v4

    .line 5
    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    div-float/2addr v7, v4

    .line 6
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/c0;

    new-array v12, v5, [[F

    new-array v13, v5, [F

    .line 7
    fill-array-data v13, :array_0

    aput-object v13, v12, v8

    new-array v13, v5, [F

    aput v11, v13, v8

    aput v6, v13, v3

    aput v7, v13, v9

    aput v11, v13, v10

    aput-object v13, v12, v3

    new-array v13, v5, [F

    aput v11, v13, v8

    neg-float v7, v7

    aput v7, v13, v3

    aput v6, v13, v9

    aput v11, v13, v10

    aput-object v13, v12, v9

    new-array v6, v5, [F

    .line 8
    fill-array-data v6, :array_1

    aput-object v6, v12, v10

    .line 9
    invoke-direct {v4, v5, v5, v12}, Lcom/gotokeep/keep/commonui/widget/c0;-><init>(II[[F)V

    .line 10
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/c0;->b(Lcom/gotokeep/keep/commonui/widget/c0;)Lcom/gotokeep/keep/commonui/widget/c0;

    move-result-object v2

    .line 11
    :cond_1
    iget v4, v1, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    mul-float v6, v4, v4

    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    mul-float v12, v7, v7

    add-float/2addr v6, v12

    iget v12, v1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    add-float/2addr v6, v12

    add-float/2addr v6, v12

    cmpg-float v6, v6, v11

    if-eqz v6, :cond_2

    mul-float v4, v4, v4

    mul-float v7, v7, v7

    add-float/2addr v4, v7

    add-float/2addr v4, v12

    add-float/2addr v4, v12

    float-to-double v6, v4

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 13
    iget v6, v1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    mul-float v6, v6, v6

    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    mul-float v7, v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v6, v4

    .line 14
    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    neg-float v7, v7

    div-float/2addr v7, v4

    .line 15
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/c0;

    new-array v12, v5, [[F

    new-array v13, v5, [F

    aput v6, v13, v8

    aput v11, v13, v3

    neg-float v14, v7

    aput v14, v13, v9

    aput v11, v13, v10

    aput-object v13, v12, v8

    new-array v13, v5, [F

    .line 16
    fill-array-data v13, :array_2

    aput-object v13, v12, v3

    new-array v13, v5, [F

    aput v7, v13, v8

    aput v11, v13, v3

    aput v6, v13, v9

    aput v11, v13, v10

    aput-object v13, v12, v9

    new-array v6, v5, [F

    .line 17
    fill-array-data v6, :array_3

    aput-object v6, v12, v10

    .line 18
    invoke-direct {v4, v5, v5, v12}, Lcom/gotokeep/keep/commonui/widget/c0;-><init>(II[[F)V

    .line 19
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/c0;->b(Lcom/gotokeep/keep/commonui/widget/c0;)Lcom/gotokeep/keep/commonui/widget/c0;

    move-result-object v2

    .line 20
    :cond_2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 21
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 22
    new-instance v7, Lcom/gotokeep/keep/commonui/widget/c0;

    new-array v12, v5, [[F

    new-array v13, v5, [F

    aput v4, v13, v8

    aput v6, v13, v3

    aput v11, v13, v9

    aput v11, v13, v10

    aput-object v13, v12, v8

    new-array v13, v5, [F

    neg-float v6, v6

    aput v6, v13, v8

    aput v4, v13, v3

    aput v11, v13, v9

    aput v11, v13, v10

    aput-object v13, v12, v3

    new-array v4, v5, [F

    .line 23
    fill-array-data v4, :array_4

    aput-object v4, v12, v9

    new-array v4, v5, [F

    .line 24
    fill-array-data v4, :array_5

    aput-object v4, v12, v10

    .line 25
    invoke-direct {v7, v5, v5, v12}, Lcom/gotokeep/keep/commonui/widget/c0;-><init>(II[[F)V

    .line 26
    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/commonui/widget/c0;->b(Lcom/gotokeep/keep/commonui/widget/c0;)Lcom/gotokeep/keep/commonui/widget/c0;

    move-result-object v2

    .line 27
    iget v4, v1, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    mul-float v6, v4, v4

    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    mul-float v12, v7, v7

    add-float/2addr v6, v12

    iget v12, v1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    add-float/2addr v6, v12

    add-float/2addr v6, v12

    cmpg-float v6, v6, v11

    if-eqz v6, :cond_3

    mul-float v4, v4, v4

    mul-float v7, v7, v7

    add-float/2addr v4, v7

    add-float/2addr v4, v12

    add-float/2addr v4, v12

    float-to-double v6, v4

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 29
    iget v6, v1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    mul-float v6, v6, v6

    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    mul-float v7, v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v6, v4

    .line 30
    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    neg-float v7, v7

    div-float/2addr v7, v4

    .line 31
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/c0;

    new-array v12, v5, [[F

    new-array v13, v5, [F

    aput v6, v13, v8

    aput v11, v13, v3

    aput v7, v13, v9

    aput v11, v13, v10

    aput-object v13, v12, v8

    new-array v13, v5, [F

    .line 32
    fill-array-data v13, :array_6

    aput-object v13, v12, v3

    new-array v13, v5, [F

    neg-float v7, v7

    aput v7, v13, v8

    aput v11, v13, v3

    aput v6, v13, v9

    aput v11, v13, v10

    aput-object v13, v12, v9

    new-array v6, v5, [F

    .line 33
    fill-array-data v6, :array_7

    aput-object v6, v12, v10

    .line 34
    invoke-direct {v4, v5, v5, v12}, Lcom/gotokeep/keep/commonui/widget/c0;-><init>(II[[F)V

    .line 35
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/c0;->b(Lcom/gotokeep/keep/commonui/widget/c0;)Lcom/gotokeep/keep/commonui/widget/c0;

    move-result-object v2

    .line 36
    :cond_3
    iget v4, v1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    mul-float v6, v4, v4

    iget v7, v1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    mul-float v12, v7, v7

    add-float/2addr v6, v12

    cmpg-float v6, v6, v11

    if-eqz v6, :cond_4

    mul-float v4, v4, v4

    mul-float v7, v7, v7

    add-float/2addr v4, v7

    float-to-double v6, v4

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 38
    iget v6, v1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    div-float/2addr v6, v4

    .line 39
    iget v1, v1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    div-float/2addr v1, v4

    .line 40
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/c0;

    new-array v7, v5, [[F

    new-array v12, v5, [F

    .line 41
    fill-array-data v12, :array_8

    aput-object v12, v7, v8

    new-array v12, v5, [F

    aput v11, v12, v8

    aput v6, v12, v3

    neg-float v13, v1

    aput v13, v12, v9

    aput v11, v12, v10

    aput-object v12, v7, v3

    new-array v12, v5, [F

    aput v11, v12, v8

    aput v1, v12, v3

    aput v6, v12, v9

    aput v11, v12, v10

    aput-object v12, v7, v9

    new-array v1, v5, [F

    .line 42
    fill-array-data v1, :array_9

    aput-object v1, v7, v10

    .line 43
    invoke-direct {v4, v5, v5, v7}, Lcom/gotokeep/keep/commonui/widget/c0;-><init>(II[[F)V

    .line 44
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/c0;->b(Lcom/gotokeep/keep/commonui/widget/c0;)Lcom/gotokeep/keep/commonui/widget/c0;

    move-result-object v2

    .line 45
    :cond_4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/g0;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/c0;->a()[[F

    move-result-object v4

    aget-object v4, v4, v8

    aget v4, v4, v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/c0;->a()[[F

    move-result-object v5

    aget-object v5, v5, v8

    aget v3, v5, v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/c0;->a()[[F

    move-result-object v2

    aget-object v2, v2, v8

    aget v2, v2, v9

    invoke-direct {v1, v4, v3, v2}, Lcom/gotokeep/keep/commonui/widget/g0;-><init>(FFF)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/g0;

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    iget v1, p1, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    iget v1, p1, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(IIIIII)Landroid/graphics/Rect;
    .locals 2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    const/4 p3, 0x1

    int-to-float p3, p3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    add-float/2addr v0, p3

    mul-float p1, p1, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    sub-int/2addr p4, p2

    int-to-float p2, p4

    .line 2
    iget p4, p0, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    add-float/2addr p3, p4

    mul-float p2, p2, p3

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    div-int/2addr p5, v0

    sub-int p4, p1, p5

    div-int/2addr p6, v0

    sub-int v0, p2, p6

    add-int/2addr p1, p5

    add-int/2addr p2, p6

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point3D(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/g0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/g0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/g0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
