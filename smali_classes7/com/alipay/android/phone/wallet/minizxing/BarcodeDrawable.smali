.class public Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;
.super Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;
    }
.end annotation


# static fields
.field public static BARCODE_PADDING_BLOCK:I = 0xa


# instance fields
.field public content:Ljava/lang/String;

.field public displayText:Ljava/lang/String;

.field public drawTextTask:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;

.field private rotateCenter:I

.field private saveCount:I

.field public textPaint:Landroid/graphics/Paint;

.field public wipePaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;IIIZILjava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;III)V

    .line 2
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_0

    .line 3
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 4
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    .line 5
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    .line 6
    :cond_0
    iput-object p7, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->content:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->bitMatrix:Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitMatrix;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    .line 9
    iget p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    int-to-float p3, p3

    sget p6, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->BARCODE_PADDING_BLOCK:I

    mul-int/lit8 v0, p6, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p6

    mul-float p3, p3, p1

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 10
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    if-eqz p5, :cond_1

    .line 12
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    .line 13
    :cond_1
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    int-to-float p3, p1

    iget p4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingX:I

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionX:I

    int-to-float p5, p4

    div-float/2addr p3, p5

    iput p3, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesX:F

    .line 14
    iget p5, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    int-to-float p6, p5

    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->paddingY:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p6, v0

    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->dimensionY:I

    int-to-float v0, v0

    div-float/2addr p6, v0

    iput p6, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->scaleTimesY:F

    int-to-float p1, p1

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float/2addr p1, p4

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 15
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftX:F

    int-to-float p1, p5

    sub-float/2addr p1, p6

    div-float/2addr p1, p3

    .line 16
    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->shiftY:F

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->wipePaint:Landroid/graphics/Paint;

    .line 18
    sget p4, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->BACK_COLOR:I

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->wipePaint:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget p1, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->rotateCenter:I

    const-string p1, "DONT_DRAW_TEXT"

    .line 23
    invoke-static {p8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iput-object p8, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    div-int/lit8 p2, p2, 0x14

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    sget p2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->FRONT_COLOR:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 29
    new-instance p2, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;

    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$1;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;F)V

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->drawTextTask:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p7}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->formatDisplayedBarcodeWith1718(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    div-int/lit8 p2, p2, 0x10

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->textPaint:Landroid/graphics/Paint;

    sget p2, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->FRONT_COLOR:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->displayText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 34
    iget p2, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->width:I

    div-int/lit8 p4, p2, 0x6

    int-to-float p4, p4

    int-to-float p2, p2

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    int-to-float p3, p1

    div-float/2addr p2, p3

    .line 35
    new-instance p3, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$2;-><init>(Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;IFF)V

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->drawTextTask:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;

    .line 36
    :goto_0
    invoke-virtual {p0, p9}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->setupDrawCoreType(Lcom/alipay/android/phone/wallet/minizxing/DrawCoreTypes;)V

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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->saveCount:I

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->rotateCenter:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->drawTextTask:Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable$DrawTextTask;->drawText(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/SimpleDrawable;->rotate:I

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/alipay/android/phone/wallet/minizxing/BarcodeDrawable;->saveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method
