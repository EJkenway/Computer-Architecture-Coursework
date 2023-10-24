.class public Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;
.super Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.source "SourceFile"


# static fields
.field private static AVATAR_NO_MARGIN_RATE:F = 0.236f

.field private static AVATAR_RATE:F = 0.17391305f

.field private static AVATAR_WITH_MARGIN_RATE:F = 0.265f

.field private static MIN_PADDING_BLOCK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "QRCodeDrawable"


# instance fields
.field private avatar:Landroid/graphics/Bitmap;

.field private avatarDstRect:Landroid/graphics/RectF;

.field private avatarDstRectWithMargin:Landroid/graphics/RectF;

.field private avatarMarginPaint:Landroid/graphics/Paint;

.field private avatarPaint:Landroid/graphics/Paint;

.field private avatrSrcRect:Landroid/graphics/Rect;

.field private saveCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;Landroid/graphics/Bitmap;IIIZIZZLcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;III)V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    move-result p1

    const/4 p2, 0x2

    const/16 p3, 0x39

    if-le p1, p3, :cond_0

    const/4 p3, 0x4

    .line 4
    sput p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->MIN_PADDING_BLOCK:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x21

    if-le p1, p3, :cond_1

    const/4 p3, 0x3

    .line 5
    sput p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->MIN_PADDING_BLOCK:I

    goto :goto_0

    .line 6
    :cond_1
    sput p2, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->MIN_PADDING_BLOCK:I

    .line 7
    :goto_0
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    iget p4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    sget p4, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->MIN_PADDING_BLOCK:I

    mul-int/lit8 p7, p4, 0x2

    add-int/2addr p7, p1

    int-to-float p7, p7

    div-float/2addr p3, p7

    int-to-float p4, p4

    mul-float p3, p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    const/4 p4, 0x1

    const/4 p7, 0x0

    if-ge p5, p3, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p2, p7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p2, p4

    const-string p5, "padding is not enough. origin %d min is %d, set to min now."

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move p5, p3

    :cond_2
    if-eqz p6, :cond_3

    const/4 p5, 0x0

    .line 9
    :cond_3
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    int-to-float p2, p2

    mul-int/lit8 p3, p5, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    int-to-float p6, p1

    div-float/2addr p2, p6

    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    div-float/2addr v0, p6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 10
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    int-to-float p3, p3

    mul-float v0, p6, p2

    sub-float/2addr p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 11
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    int-to-float p3, p3

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    if-nez p9, :cond_4

    float-to-double p2, p2

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p9, v2

    float-to-double v2, p9

    sub-double/2addr p2, v2

    int-to-double v2, p1

    mul-double p2, p2, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/2addr p5, p2

    .line 14
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    .line 15
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    add-float/2addr p3, p2

    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    move p2, p9

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarPaint:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    iget-object p9, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p9

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p3, p7, p7, p9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatrSrcRect:Landroid/graphics/Rect;

    if-eqz p8, :cond_5

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarMarginPaint:Landroid/graphics/Paint;

    const/4 p4, -0x1

    .line 21
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->AVATAR_NO_MARGIN_RATE:F

    mul-float p3, p3, p6

    mul-float p3, p3, p2

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 23
    new-instance p4, Landroid/graphics/RectF;

    iget p7, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    sub-int p8, p7, p3

    int-to-float p8, p8

    div-float/2addr p8, v1

    iget p9, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    sub-int v0, p9, p3

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-int/2addr p7, p3

    int-to-float p7, p7

    div-float/2addr p7, v1

    add-int/2addr p9, p3

    int-to-float p3, p9

    div-float/2addr p3, v1

    invoke-direct {p4, p8, v0, p7, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    .line 24
    sget p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->AVATAR_WITH_MARGIN_RATE:F

    mul-float p6, p6, p3

    mul-float p6, p6, p2

    float-to-double p3, p6

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 25
    new-instance p4, Landroid/graphics/RectF;

    iget p6, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    sub-int p7, p6, p3

    int-to-float p7, p7

    div-float/2addr p7, v1

    iget p8, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    sub-int p9, p8, p3

    int-to-float p9, p9

    div-float/2addr p9, v1

    add-int/2addr p6, p3

    int-to-float p6, p6

    div-float/2addr p6, v1

    add-int/2addr p8, p3

    int-to-float p3, p8

    div-float/2addr p3, v1

    invoke-direct {p4, p7, p9, p6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRectWithMargin:Landroid/graphics/RectF;

    goto :goto_1

    .line 26
    :cond_5
    sget p3, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->AVATAR_RATE:F

    mul-float p6, p6, p3

    mul-float p6, p6, p2

    float-to-double p3, p6

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 27
    new-instance p4, Landroid/graphics/RectF;

    iget p6, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    sub-int p7, p6, p3

    int-to-float p7, p7

    div-float/2addr p7, v1

    iget p8, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    sub-int p9, p8, p3

    int-to-float p9, p9

    div-float/2addr p9, v1

    add-int/2addr p6, p3

    int-to-float p6, p6

    div-float/2addr p6, v1

    add-int/2addr p8, p3

    int-to-float p3, p8

    div-float/2addr p3, v1

    invoke-direct {p4, p7, p9, p6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    .line 28
    :cond_6
    :goto_1
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    .line 29
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 30
    iput p5, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    iput p5, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    .line 31
    invoke-virtual {p0, p10}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->setupDrawCoreType(Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->saveCount:I

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRectWithMargin:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarMarginPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatar:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatrSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatrSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarDstRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->avatarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/QRCodeDrawable;->saveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
