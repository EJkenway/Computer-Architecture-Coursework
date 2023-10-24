.class public Lcom/ubix/ssp/ad/e/j/a/d;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/j/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/j/a/d$c;,
        Lcom/ubix/ssp/ad/e/j/a/d$d;
    }
.end annotation


# instance fields
.field private a:Lcom/ubix/ssp/ad/e/j/a/b;

.field public adapterInsert:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field public customMeasure:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/ubix/ssp/ad/e/j/a/d$c;

.field private i:Lcom/ubix/ssp/ad/e/j/a/d$d;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/RectF;

.field private l:Z

.field private m:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->d:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/ubix/ssp/ad/e/j/a/d;->e:I

    .line 7
    iput v2, p0, Lcom/ubix/ssp/ad/e/j/a/d;->f:I

    .line 8
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->g:Landroid/graphics/Rect;

    .line 9
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->customMeasure:Z

    .line 10
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->adapterInsert:Z

    .line 11
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->h:Lcom/ubix/ssp/ad/e/j/a/d$c;

    .line 12
    sget-object p1, Lcom/ubix/ssp/ad/e/j/a/d$d;->SYNC_DECODER:Lcom/ubix/ssp/ad/e/j/a/d$d;

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->i:Lcom/ubix/ssp/ad/e/j/a/d$d;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->k:Landroid/graphics/RectF;

    .line 15
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->l:Z

    .line 16
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->m:Landroid/graphics/PorterDuffXfermode;

    .line 17
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/ubix/ssp/ad/e/j/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    .line 22
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/j/a/d;->c:Z

    const/4 p3, 0x0

    .line 24
    iput-boolean p3, p0, Lcom/ubix/ssp/ad/e/j/a/d;->d:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->e:I

    .line 26
    iput v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->f:I

    .line 27
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->g:Landroid/graphics/Rect;

    .line 28
    iput-boolean p3, p0, Lcom/ubix/ssp/ad/e/j/a/d;->customMeasure:Z

    .line 29
    iput-boolean p3, p0, Lcom/ubix/ssp/ad/e/j/a/d;->adapterInsert:Z

    .line 30
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->h:Lcom/ubix/ssp/ad/e/j/a/d$c;

    .line 31
    sget-object p1, Lcom/ubix/ssp/ad/e/j/a/d$d;->SYNC_DECODER:Lcom/ubix/ssp/ad/e/j/a/d$d;

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->i:Lcom/ubix/ssp/ad/e/j/a/d$d;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->k:Landroid/graphics/RectF;

    .line 34
    iput-boolean p3, p0, Lcom/ubix/ssp/ad/e/j/a/d;->l:Z

    .line 35
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->m:Landroid/graphics/PorterDuffXfermode;

    .line 36
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/j/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/j/a/d;)Lcom/ubix/ssp/ad/e/j/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/j/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/e/j/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/e/j/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/d;->a()V

    return-void
.end method

.method private setGifDecoderImage(Ljava/io/InputStream;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/j/a/b;->free()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    .line 9
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/e/j/a/b;

    invoke-direct {v0, p1, p0}, Lcom/ubix/ssp/ad/e/j/a/b;-><init>(Ljava/io/InputStream;Lcom/ubix/ssp/ad/e/j/a/a;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setGifDecoderImage([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/j/a/b;->free()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    .line 4
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/e/j/a/b;

    invoke-direct {v0, p1, p0}, Lcom/ubix/ssp/ad/e/j/a/b;-><init>([BLcom/ubix/ssp/ad/e/j/a/a;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public free()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/j/a/b;->free()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/j/a/b;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/d;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/j/a/d;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->customMeasure:Z

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v5, v4, Lcom/ubix/ssp/ad/e/j/a/b;->width:I

    .line 8
    iget v4, v4, Lcom/ubix/ssp/ad/e/j/a/b;->height:I

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v5, v0

    add-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    invoke-static {v0, p1}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result v2

    .line 12
    invoke-static {v1, p2}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 13
    :cond_1
    iget-boolean v4, p0, Lcom/ubix/ssp/ad/e/j/a/d;->adapterInsert:Z

    if-eqz v4, :cond_5

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_2

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fza maximumWidth"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    if-le v0, p1, :cond_2

    int-to-double v5, v0

    int-to-double v7, p1

    div-double/2addr v5, v7

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 17
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fza maximumHeight"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    if-le v1, p1, :cond_3

    int-to-double v7, v1

    int-to-double p1, p1

    div-double/2addr v7, p1

    goto :goto_2

    :cond_3
    move-wide v7, v3

    .line 20
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fza  widthSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " heightSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "scaleW"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "  scaleH"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    div-double/2addr v3, v10

    int-to-double v10, v0

    mul-double v10, v10, v3

    double-to-int p1, v10

    int-to-double v0, v1

    mul-double v0, v0, v3

    double-to-int v3, v0

    .line 22
    invoke-virtual {p0, p1, v3}, Lcom/ubix/ssp/ad/e/j/a/d;->setShowDimension(II)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fza1  widthSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    move v2, p1

    goto :goto_4

    .line 24
    :cond_4
    :goto_3
    new-instance p1, Lcom/ubix/ssp/ad/e/j/a/d$a;

    invoke-direct {p1, p0}, Lcom/ubix/ssp/ad/e/j/a/d$a;-><init>(Lcom/ubix/ssp/ad/e/j/a/d;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_5
    :goto_4
    invoke-virtual {p0, v2, v3}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_5

    .line 26
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 27
    :goto_5
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->k:Landroid/graphics/RectF;

    return-void
.end method

.method public onOOM([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public parseOk(ZI)V
    .locals 4

    if-eqz p1, :cond_9

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    if-eqz p1, :cond_8

    .line 2
    sget-object p1, Lcom/ubix/ssp/ad/e/j/a/d$b;->a:[I

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->i:Lcom/ubix/ssp/ad/e/j/a/d$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/j/a/b;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/d;->a()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/d;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->h:Lcom/ubix/ssp/ad/e/j/a/d$c;

    if-nez p1, :cond_9

    .line 7
    new-instance p1, Lcom/ubix/ssp/ad/e/j/a/d$c;

    invoke-direct {p1, p0, v0}, Lcom/ubix/ssp/ad/e/j/a/d$c;-><init>(Lcom/ubix/ssp/ad/e/j/a/d;Lcom/ubix/ssp/ad/e/j/a/d$a;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->h:Lcom/ubix/ssp/ad/e/j/a/d$c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/j/a/b;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/d;->a()V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/j/a/b;->getFrameCount()I

    move-result p1

    if-le p1, v2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->h:Lcom/ubix/ssp/ad/e/j/a/d$c;

    if-nez p1, :cond_9

    .line 13
    new-instance p1, Lcom/ubix/ssp/ad/e/j/a/d$c;

    invoke-direct {p1, p0, v0}, Lcom/ubix/ssp/ad/e/j/a/d$c;-><init>(Lcom/ubix/ssp/ad/e/j/a/d;Lcom/ubix/ssp/ad/e/j/a/d$a;)V

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->h:Lcom/ubix/ssp/ad/e/j/a/d$c;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/d;->a()V

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/j/a/b;->getFrameCount()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 17
    new-instance p1, Lcom/ubix/ssp/ad/e/j/a/d$c;

    invoke-direct {p1, p0, v0}, Lcom/ubix/ssp/ad/e/j/a/d$c;-><init>(Lcom/ubix/ssp/ad/e/j/a/d;Lcom/ubix/ssp/ad/e/j/a/d$a;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/j/a/d;->a()V

    goto :goto_0

    :cond_8
    const-string p1, "gif parse error"

    .line 20
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public setCommonImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/j/a/b;->free()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    :cond_0
    return-void
.end method

.method public setGifImage(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/j/a/d;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/j/a/d;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/j/a/d;->setGifDecoderImage([B)V

    return-void
.end method

.method public setGifImageType(Lcom/ubix/ssp/ad/e/j/a/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->i:Lcom/ubix/ssp/ad/e/j/a/d$d;

    :cond_0
    return-void
.end method

.method public setRoundImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setShowDimension(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->e:I

    .line 2
    iput p2, p0, Lcom/ubix/ssp/ad/e/j/a/d;->f:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->k:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public setSupportRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->l:Z

    return-void
.end method

.method public showAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->d:Z

    :cond_0
    return-void
.end method

.method public showCover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->a:Lcom/ubix/ssp/ad/e/j/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/j/a/d;->d:Z

    .line 3
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/j/a/b;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/j/a/d;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
