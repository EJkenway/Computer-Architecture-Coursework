.class public Lcom/alipay/android/phone/wallet/ZXingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ZXingHelper"

.field public static final errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

.field private static isMeizuPro6Plus:Ljava/lang/Boolean; = null

.field public static final rate:F = 0.17391305f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;->H:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    sput-object v0, Lcom/alipay/android/phone/wallet/ZXingHelper;->errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAvander(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e321643

    mul-float v3, v3, v4

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v6, v1, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v2, v2

    sub-float v8, v2, v3

    div-float/2addr v8, v7

    add-float/2addr v1, v3

    div-float/2addr v1, v7

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    invoke-direct {v5, v6, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    invoke-virtual {v0, p1, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/alipay/android/phone/wallet/ZXingHelper;->createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/alipay/android/phone/wallet/ZXingHelper;->createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createCodeBitmap(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/alipay/android/phone/wallet/ZXingHelper;->encodeAsBitmapDecimal(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lcom/alipay/android/phone/wallet/minizxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static encodeAsBitmapDecimal(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    const/4 v12, 0x0

    if-eqz p0, :cond_d

    const/16 v0, 0x2710

    if-gt v8, v0, :cond_d

    if-le v9, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-lez v9, :cond_d

    if-gtz v8, :cond_1

    goto/16 :goto_8

    .line 1
    :cond_1
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->ERROR_CORRECTION:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MARGIN:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MIXED_ENCODING:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 6
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/minizxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IILjava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v13

    .line 7
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-string v3, "id=%s,img_width=%d,img_height=%d,result(%d,%d),type=%s"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getHeight()I

    move-result v3

    mul-int v14, v2, v3

    .line 11
    new-array v15, v14, [I

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_4

    mul-int v16, v14, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    add-int v17, v16, v4

    .line 12
    invoke-virtual {v0, v4, v14}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->get(II)Z

    move-result v18

    if-eqz v18, :cond_2

    const/high16 v18, -0x1000000

    goto :goto_2

    :cond_2
    move/from16 v18, v7

    :goto_2
    aput v18, v15, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne v6, v0, :cond_5

    move/from16 v4, p7

    .line 14
    invoke-static {v15, v2, v4}, Lcom/alipay/android/phone/wallet/ZXingHelper;->fixCornerColor([III)V

    .line 15
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v4

    move/from16 v17, v2

    move/from16 v20, v2

    move/from16 v21, v3

    .line 16
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-ne v6, v0, :cond_6

    .line 17
    div-int/2addr v9, v3

    mul-int v9, v9, v3

    div-int v3, v8, v2

    mul-int v3, v3, v2

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    goto :goto_3

    .line 18
    :cond_6
    div-int v2, v9, v3

    mul-int v2, v2, v3

    :goto_3
    if-nez p9, :cond_8

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v15, v13, v13, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v4, v12, v15, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 27
    :cond_8
    :goto_4
    invoke-static {v4, v7, v8, v2}, Lcom/alipay/android/phone/wallet/ZXingHelper;->softResample(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    if-ne v6, v0, :cond_9

    if-eqz v10, :cond_9

    .line 28
    invoke-static {v3, v10}, Lcom/alipay/android/phone/wallet/ZXingHelper;->addAvander(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 29
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/ZXingHelper;->formatDisplayedBarcodeWith1718(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->CODE_128:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    if-ne v6, v1, :cond_c

    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "contents = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v23, 0x0

    .line 36
    div-int/lit8 v5, v8, 0x10

    sub-int v6, v2, v5

    const/4 v7, 0x4

    sub-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v8

    int-to-float v9, v2

    move-object/from16 v22, v1

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v6, -0x1000000

    .line 38
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v6, "DONT_DRAW_TEXT"

    .line 40
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v6, :cond_b

    .line 42
    div-int/lit8 v8, v8, 0x14

    int-to-float v0, v8

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0xa79268

    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v9

    add-int/lit8 v2, v2, -0xa

    int-to-float v0, v2

    .line 45
    invoke-virtual {v1, v11, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_b
    int-to-float v5, v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    .line 48
    div-int/2addr v8, v6

    int-to-float v6, v8

    mul-float v9, v9, v6

    sub-float/2addr v7, v9

    int-to-float v8, v5

    div-float/2addr v7, v8

    :goto_6
    if-ge v13, v5, :cond_c

    add-int/lit8 v8, v13, 0x1

    .line 49
    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    int-to-float v10, v13

    mul-float v10, v10, v7

    add-float/2addr v10, v6

    const/4 v11, 0x4

    add-int/lit8 v12, v2, -0x4

    int-to-float v12, v12

    .line 50
    invoke-virtual {v1, v9, v10, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v13, v8

    goto :goto_6

    :cond_c
    :goto_7
    return-object v3

    :catch_0
    :cond_d
    :goto_8
    return-object v12
.end method

.method private static fixCornerColor([III)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v1, 0x2

    mul-int v4, v4, p1

    add-int/lit8 v5, v3, 0x2

    add-int v6, v4, v5

    .line 1
    aput p2, p0, v6

    add-int/lit8 v6, p1, -0x3

    sub-int v7, v6, v1

    mul-int v7, v7, p1

    add-int/2addr v7, v5

    .line 2
    aput p2, p0, v7

    sub-int/2addr v6, v3

    add-int/2addr v4, v6

    .line 3
    aput p2, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static formatDisplayedBarcodeWith1718(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " format code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 15
    sget-object v7, Lcom/alipay/android/phone/wallet/ZXingHelper;->errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p3

    move/from16 v5, p5

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    if-gtz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 3
    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/alipay/android/phone/wallet/ZXingHelper;->encodeAsBitmapDecimal(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return-object v11

    .line 4
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x42b40000    # 90.0f

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v2

    move/from16 p10, v7

    invoke-static/range {p4 .. p10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;->QR_CODE:Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_3

    move/from16 v1, p6

    if-le v5, v1, :cond_4

    move v15, v1

    goto :goto_0

    :cond_3
    move/from16 v1, p6

    :cond_4
    move v15, v5

    :goto_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v21, p11

    .line 11
    invoke-static/range {v12 .. v21}, Lcom/alipay/android/phone/wallet/ZXingHelper;->encodeAsBitmapDecimal(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;IIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_5

    return-object v11

    .line 12
    :cond_5
    :try_start_3
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v11, v1

    :catch_1
    :goto_1
    return-object v11

    .line 14
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out for iv.getWidth() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v11
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 16
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 17
    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 18
    sget-object v9, Lcom/alipay/android/phone/wallet/ZXingHelper;->errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZLandroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 14

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 22
    sget-object v9, Lcom/alipay/android/phone/wallet/ZXingHelper;->errorLevel:Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-static/range {v2 .. v13}, Lcom/alipay/android/phone/wallet/ZXingHelper;->genCodeToImageView(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BarcodeFormat;ILandroid/widget/ImageView;ZIILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Landroid/graphics/Bitmap;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static isMeizuPro6Plus()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeizuPRO 6 Plus"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init is MeizuPro6P,isMeizuPro6Plus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMeizuPro6Plus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/alipay/android/phone/wallet/ZXingHelper;->isMeizuPro6Plus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static softResample(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 24

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v5, v9

    int-to-double v9, v2

    mul-double v9, v9, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v9, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v7, v7, v8

    new-array v7, v7, [I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object v12, v7

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 7
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/high16 v11, -0x1000000

    .line 10
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/16 v17, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v3, :cond_2

    int-to-double v11, v15

    mul-double v11, v11, v5

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v14, v11

    add-int/lit8 v13, v15, 0x1

    int-to-double v11, v13

    mul-double v11, v11, v5

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v12, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_1

    mul-int v16, v11, v3

    add-int v16, v16, v15

    move/from16 v18, v3

    .line 14
    aget v3, v7, v16

    move/from16 v19, v4

    if-eq v3, v0, :cond_0

    int-to-double v3, v11

    mul-double v3, v3, v9

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v11, 0x1

    move-wide/from16 v20, v5

    int-to-double v4, v4

    mul-double v4, v4, v9

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v14

    int-to-float v3, v3

    int-to-float v6, v12

    int-to-float v4, v4

    move/from16 v22, v11

    move-object v11, v2

    move/from16 v23, v12

    move v12, v5

    move v5, v13

    move v13, v3

    move v3, v14

    move v14, v6

    move v6, v15

    move v15, v4

    move-object/from16 v16, v8

    .line 17
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    move-wide/from16 v20, v5

    move/from16 v22, v11

    move/from16 v23, v12

    move v5, v13

    move v3, v14

    move v6, v15

    :goto_2
    add-int/lit8 v11, v22, 0x1

    move v14, v3

    move v13, v5

    move v15, v6

    move/from16 v3, v18

    move/from16 v4, v19

    move-wide/from16 v5, v20

    move/from16 v12, v23

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v5

    move v5, v13

    move v15, v5

    move-wide/from16 v5, v20

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method
