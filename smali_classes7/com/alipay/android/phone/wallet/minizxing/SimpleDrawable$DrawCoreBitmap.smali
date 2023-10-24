.class public Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawCoreBitmap"
.end annotation


# instance fields
.field private backgroudBitmap:Landroid/graphics/Bitmap;

.field private backgroundDstRectF:Landroid/graphics/RectF;

.field private backgroundSrcRect:Landroid/graphics/Rect;

.field private bitmapImageCore:Landroid/graphics/Bitmap;

.field private corePainter:Landroid/graphics/Paint;

.field private qrDestRectF:Landroid/graphics/RectF;

.field private qrSrcRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->this$0:Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 3
    sget v2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->BACK_COLOR:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroudBitmap:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroundSrcRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    int-to-float v4, v2

    sub-float v4, v1, v4

    iget v5, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    iget v6, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    int-to-float v7, v6

    sub-float v7, v5, v7

    iget v8, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    iget v9, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    add-float/2addr v1, v8

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    iget v8, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    int-to-float v8, v8

    mul-float v2, v2, v8

    add-float/2addr v5, v2

    int-to-float v2, v6

    add-float/2addr v5, v2

    invoke-direct {v0, v4, v7, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroundDstRectF:Landroid/graphics/RectF;

    .line 6
    iget v0, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    iget v1, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v4, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    if-ge v2, v4, :cond_1

    mul-int v4, v4, v1

    add-int/2addr v4, v2

    .line 9
    iget-object v5, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    invoke-virtual {v5, v2, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->FRONT_COLOR:I

    goto :goto_2

    :cond_0
    sget v5, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->BACK_COLOR:I

    :goto_2
    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v1, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->bitmapImageCore:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->qrSrcRect:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    iget v2, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    iget v4, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    iget v5, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    iget v5, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    iget p1, p1, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    int-to-float p1, p1

    mul-float v5, v5, p1

    add-float/2addr v5, v2

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->qrDestRectF:Landroid/graphics/RectF;

    .line 13
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroudBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroundSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->backgroundDstRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->bitmapImageCore:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->qrSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->qrDestRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable$DrawCoreBitmap;->corePainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
