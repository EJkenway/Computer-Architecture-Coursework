.class public Lcom/alipay/ma/analyze/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)Landroid/graphics/Rect;
    .locals 2

    sub-int v0, p0, p1

    .line 72
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int/lit8 v0, v0, -0x4

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    and-int/lit8 p0, p0, -0x8

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 54
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v2, 0x5dc

    const v3, 0x225510

    .line 57
    invoke-static {v1, v2, v3}, Lcom/alipay/ma/util/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    invoke-static {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 62
    array-length p0, p1

    if-nez p0, :cond_2

    goto :goto_3

    .line 63
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_1
    array-length p2, p1

    if-ge v2, p2, :cond_5

    .line 65
    aget-object p2, p1, v2

    if-eqz p2, :cond_4

    .line 66
    iget-object p3, p2, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p3

    iput-object p3, p2, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 68
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    .line 69
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/alipay/ma/decode/DecodeResult;

    .line 71
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 1

    const/4 v0, 0x4

    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/ma/analyze/api/a;->a(Landroid/graphics/Bitmap;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 29
    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 31
    :goto_0
    array-length p3, p0

    if-ge p2, p3, :cond_4

    .line 32
    aget-object p3, p0, p2

    if-eqz p3, :cond_3

    .line 33
    iget-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p4

    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    .line 36
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeResult;

    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 1

    const/4 v0, 0x4

    .line 25
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IIZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 2

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 42
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/alipay/ma/decode/MaDecode;->codeDecodePictureWithQr(Ljava/lang/String;Landroid/content/Context;IIZLcom/alipay/ma/strategies/a;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 43
    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 45
    :goto_0
    array-length p3, p0

    if-ge p2, p3, :cond_5

    .line 46
    aget-object p3, p0, p2

    if-eqz p3, :cond_4

    .line 47
    iget-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p3}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p4

    iput-object p4, p3, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 49
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1

    .line 50
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeResult;

    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IZ)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 1

    const/4 v0, 0x4

    .line 39
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alipay/ma/analyze/api/a;->a(Ljava/lang/String;Landroid/content/Context;IIZ)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIIILandroid/graphics/Rect;I)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/alipay/ma/analyze/api/a;->a([BIIILandroid/graphics/Rect;IF)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIIILandroid/graphics/Rect;IF)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 9

    if-nez p4, :cond_0

    .line 12
    invoke-static {p1, p2}, Lcom/alipay/ma/analyze/api/a;->a(II)Landroid/graphics/Rect;

    move-result-object p4

    :cond_0
    move-object v4, p4

    const/4 v7, 0x0

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v8, p6

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/alipay/ma/decode/MaDecode;->codeDecode([BIIILandroid/graphics/Rect;ILjava/lang/String;[Ljava/lang/String;F)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    aget-object p4, p0, p3

    if-eqz p4, :cond_4

    .line 16
    iget-object p6, p4, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget p6, p4, Lcom/alipay/ma/decode/DecodeResult;->type:I

    or-int/2addr p6, p5

    if-gtz p6, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p4}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object p6

    iput-object p6, p4, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 19
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/ma/decode/DecodeResult;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object p0
.end method

.method public static varargs a([BIIILandroid/graphics/Rect;[Lcom/alipay/ma/decode/DecodeType;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 22
    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_0

    .line 23
    aget-object v1, p5, v0

    invoke-virtual {v1}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v1

    or-int/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/alipay/ma/analyze/api/a;->a([BIIILandroid/graphics/Rect;I)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([BIILandroid/graphics/Rect;I[Lcom/alipay/ma/decode/DecodeType;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 13

    move-object/from16 v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/alipay/ma/decode/DecodeType;->getCodeType()I

    move-result v3

    or-int/2addr v12, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const-string v10, ""

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p1

    move-object/from16 v7, p3

    move v8, v12

    move/from16 v9, p4

    .line 3
    invoke-static/range {v3 .. v11}, Lcom/alipay/ma/decode/MaDecode;->codeDecodeBinarizedData([BIIILandroid/graphics/Rect;IILjava/lang/String;[Ljava/lang/String;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    if-eqz v4, :cond_4

    .line 6
    iget-object v5, v4, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget v5, v4, Lcom/alipay/ma/decode/DecodeResult;->type:I

    or-int/2addr v5, v12

    if-gtz v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v4}, Lcom/alipay/ma/analyze/a/a;->a(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/ma/common/a/a;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alipay/ma/decode/DecodeResult;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/ma/decode/DecodeResult;

    return-object v0
.end method

.method public static varargs a([BIILandroid/graphics/Rect;[Lcom/alipay/ma/decode/DecodeType;)[Lcom/alipay/ma/decode/DecodeResult;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/alipay/ma/analyze/api/a;->a([BIIILandroid/graphics/Rect;[Lcom/alipay/ma/decode/DecodeType;)[Lcom/alipay/ma/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method
