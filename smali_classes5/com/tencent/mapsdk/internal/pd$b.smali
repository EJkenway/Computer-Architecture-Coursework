.class final Lcom/tencent/mapsdk/internal/pd$b;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:I = 0x384

.field private static final c:I = 0xb4


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private d:Landroid/text/TextPaint;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    const/16 v0, 0x384

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    const/16 v0, 0xb4

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->g:I

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->h:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/pd$b;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Ljava/lang/String;ILandroid/graphics/Typeface;II)I
    .locals 8

    if-nez p1, :cond_0

    return p6

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-direct {p0, p5, p3, p4}, Lcom/tencent/mapsdk/internal/pd$b;->a(IILandroid/graphics/Typeface;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result p4

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 6
    div-int/lit8 p4, p5, 0x2

    .line 7
    invoke-direct {p0, p2, p4, v1}, Lcom/tencent/mapsdk/internal/pd$b;->a(Ljava/lang/String;ILandroid/graphics/Rect;)[I

    move-result-object v3

    .line 8
    aget v4, v3, v2

    const/4 v5, 0x1

    .line 9
    aget v3, v3, v5

    if-gt v4, p1, :cond_1

    if-gt v3, v0, :cond_1

    :goto_0
    add-int v3, p4, p3

    move v7, v3

    move v3, p4

    move p4, v7

    if-ge p4, p5, :cond_4

    .line 10
    invoke-direct {p0, p2, p4, v1}, Lcom/tencent/mapsdk/internal/pd$b;->a(Ljava/lang/String;ILandroid/graphics/Rect;)[I

    move-result-object v4

    .line 11
    aget v6, v4, v2

    .line 12
    aget v4, v4, v5

    if-gt v6, p1, :cond_4

    if-gt v4, v0, :cond_4

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    move v3, p4

    :goto_1
    if-lt v3, p6, :cond_3

    .line 13
    invoke-direct {p0, p2, v3, v1}, Lcom/tencent/mapsdk/internal/pd$b;->a(Ljava/lang/String;ILandroid/graphics/Rect;)[I

    move-result-object p4

    .line 14
    aget v4, p4, v2

    .line 15
    aget p4, p4, v5

    if-gt v4, p1, :cond_2

    if-gt p4, v0, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v3, p3

    goto :goto_1

    :cond_3
    move v3, p6

    :cond_4
    :goto_2
    if-ge v3, p6, :cond_5

    goto :goto_3

    :cond_5
    move p6, v3

    :goto_3
    if-le p6, p5, :cond_6

    goto :goto_4

    :cond_6
    move p5, p6

    :goto_4
    return p5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method private a(IILandroid/graphics/Typeface;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 45
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private a(Ljava/lang/String;IILandroid/graphics/Typeface;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    iget v1, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-void

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mapsdk/internal/pd$b;->a(IILandroid/graphics/Typeface;)V

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 30
    iget p4, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    if-gt p3, p4, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    if-le p2, v1, :cond_2

    .line 31
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    .line 32
    iget p3, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    .line 33
    iget p3, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 35
    new-instance p2, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    iget p3, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 37
    iget v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, p4

    sub-float/2addr v0, v1

    .line 38
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {p2, p1, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/graphics/Rect;)[I
    .locals 2

    .line 16
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/pd$b;->a(I)V

    .line 17
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    aput p2, p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Typeface;)[Ljava/lang/Object;
    .locals 5

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb4

    if-le p3, v0, :cond_0

    const/16 p3, 0xb4

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->g:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 52
    :try_start_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    iget v2, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Lcom/tencent/mapsdk/internal/pd$b;->a(IILandroid/graphics/Typeface;)V

    .line 55
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object p5, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p5, p2, v1, v0, p4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 58
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 59
    iget v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    if-gt p5, v0, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    if-le p4, v2, :cond_3

    .line 60
    :cond_2
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    .line 61
    iget p5, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    .line 62
    iget p5, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    .line 63
    :cond_3
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 64
    new-instance p4, Landroid/graphics/Canvas;

    iget-object p5, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p4, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    iget p5, p0, Lcom/tencent/mapsdk/internal/pd$b;->e:I

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 66
    iget v2, p0, Lcom/tencent/mapsdk/internal/pd$b;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 67
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pd$b;->d:Landroid/text/TextPaint;

    invoke-virtual {p4, p2, p5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    :goto_1
    iput p3, p0, Lcom/tencent/mapsdk/internal/pd$b;->g:I

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const/4 p1, 0x1

    .line 69
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/pd$b;->a:Landroid/graphics/Bitmap;

    aput-object p3, p2, p1

    return-object p2
.end method
