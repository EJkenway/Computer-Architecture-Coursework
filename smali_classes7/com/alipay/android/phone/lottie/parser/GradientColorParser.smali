.class public Lcom/alipay/android/phone/lottie/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/lottie/parser/ValueParser<",
        "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private colorPoints:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->colorPoints:I

    return-void
.end method

.method private addOpacityStopsToGradientIfNeeded(Lcom/alipay/android/phone/lottie/model/content/GradientColor;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/model/content/GradientColor;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->colorPoints:I

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 4
    new-array v2, v1, [D

    .line 5
    new-array v1, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 7
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_1

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v2, v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->getSize()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->getColors()[I

    move-result-object p2

    aget p2, p2, v3

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v0

    aget v0, v0, v3

    float-to-double v4, v0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->getOpacityAtPosition(D[D[D)I

    move-result v0

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 16
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v0

    aput p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private getOpacityAtPosition(D[D[D)I
    .locals 19

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 1
    :goto_0
    array-length v4, v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 2
    aget-wide v7, v0, v4

    .line 3
    aget-wide v9, v0, v3

    .line 4
    aget-wide v11, v0, v3

    cmpl-double v13, v11, p1

    if-ltz v13, :cond_0

    sub-double v11, p1, v7

    sub-double/2addr v9, v7

    div-double v17, v11, v9

    .line 5
    aget-wide v13, v1, v4

    aget-wide v15, v1, v3

    invoke-static/range {v13 .. v18}, Lcom/alipay/android/phone/lottie/utils/MiscUtils;->lerp(DDD)D

    move-result-wide v0

    :goto_1
    mul-double v0, v0, v5

    double-to-int v0, v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v2

    aget-wide v0, v1, v0

    goto :goto_1
.end method


# virtual methods
.method public parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Lcom/alipay/android/phone/lottie/model/content/GradientColor;
    .locals 12

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->peek()Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader$Token;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    .line 8
    :cond_3
    iget p1, p0, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->colorPoints:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->colorPoints:I

    .line 10
    :cond_4
    iget p1, p0, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->colorPoints:I

    new-array v0, p1, [F

    .line 11
    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_2
    iget v5, p0, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->colorPoints:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v3, v5, :cond_9

    .line 13
    div-int/lit8 v5, v3, 0x4

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    .line 15
    rem-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_8

    const-wide v9, 0x406fe00000000000L    # 255.0

    if-eq v8, v2, :cond_7

    const/4 v11, 0x2

    if-eq v8, v11, :cond_6

    const/4 v11, 0x3

    if-eq v8, v11, :cond_5

    goto :goto_3

    :cond_5
    mul-double v6, v6, v9

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 16
    invoke-static {v7, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, p1, v5

    goto :goto_3

    :cond_6
    mul-double v6, v6, v9

    double-to-int v4, v6

    goto :goto_3

    :cond_7
    mul-double v6, v6, v9

    double-to-int v1, v6

    goto :goto_3

    :cond_8
    double-to-float v6, v6

    .line 17
    aput v6, v0, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_9
    new-instance v1, Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    invoke-direct {v1, v0, p1}, Lcom/alipay/android/phone/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 19
    invoke-direct {p0, v1, p2}, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->addOpacityStopsToGradientIfNeeded(Lcom/alipay/android/phone/lottie/model/content/GradientColor;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/lottie/parser/GradientColorParser;->parse(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;F)Lcom/alipay/android/phone/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method
