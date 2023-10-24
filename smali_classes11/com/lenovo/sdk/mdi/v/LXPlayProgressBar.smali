.class public Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:Landroid/graphics/RectF;

.field public final O00000oo:Landroid/graphics/Paint;

.field public final O0000O0o:Landroid/text/TextPaint;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:I

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O000000o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000Oo:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000o0:I

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000o:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oO:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000O0o:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O000000o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000Oo:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000o0:I

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000o:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oO:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000O0o:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final O000000o(I)Ljava/lang/String;
    .locals 2

    div-int/lit16 p1, p1, 0x3e8

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x63

    const-string v1, ""

    if-le p1, v0, :cond_1

    div-int/lit8 p1, p1, 0x3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method

.method public O000000o(II)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000OoO:I

    iput p2, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000Oo:I

    iput p2, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O000000o:I

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000Oo:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O000000o:I

    return v0
.end method

.method public getmTxtHint1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public getmTxtHint2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    const-string v3, "#80727272"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oO:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v7, Landroid/graphics/RectF;->left:F

    iput v3, v7, Landroid/graphics/RectF;->top:F

    add-int/lit8 v3, v0, -0x2

    int-to-float v3, v3

    iput v3, v7, Landroid/graphics/RectF;->right:F

    add-int/lit8 v3, v1, -0x2

    int-to-float v3, v3

    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    const-string v5, "#e0e0e0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oO:Landroid/graphics/RectF;

    iget v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000Oo:I

    int-to-float v3, v3

    iget v5, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O000000o:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v9, v3, v5

    iget-object v11, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000Oo:I

    iget v5, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000OoO:I

    sub-int/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v3, v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v7, v5, 0x3

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000OOo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000OOo:Ljava/lang/String;

    div-int/lit8 v5, v1, 0x8

    iget-object v6, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    const/16 v7, 0x99

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v3, v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-int/lit8 v7, v1, 0x4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v7, v5

    int-to-float v5, v7

    iget-object v7, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000Oo0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000Oo0:Ljava/lang/String;

    div-int/lit8 v4, v1, 0x8

    iget-object v5, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v3, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000OoO:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000Oo:I

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O000000o:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000Oo:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressNotInUiThread(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O00000Oo:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setmTxtHint1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public setmTxtHint2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/mdi/v/LXPlayProgressBar;->O0000Oo0:Ljava/lang/String;

    return-void
.end method
