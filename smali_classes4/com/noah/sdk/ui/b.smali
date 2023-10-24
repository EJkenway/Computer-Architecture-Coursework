.class public Lcom/noah/sdk/ui/b;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "NativeShakeView"

.field private static final m:J = 0x29aL

.field private static final n:J = 0xa6L


# instance fields
.field private b:[I

.field private c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private l:F

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/ui/b;->y:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/ui/b;->z:Z

    .line 4
    iput-wide p2, p0, Lcom/noah/sdk/ui/b;->y:J

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/sdk/ui/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/ui/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/ui/b;->l:F

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_shape_shake_phone"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_splash_shake_circle"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/ui/b;->g:Landroid/graphics/Bitmap;

    const/high16 v0, 0x42700000    # 60.0f

    .line 4
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/ui/b;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/noah/sdk/ui/b;->b:[I

    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/ui/b;->s:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/ui/b;->t:F

    .line 8
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/ui/b;->u:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/noah/sdk/ui/b;->v:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->i:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->d:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->e:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->w:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->x:Landroid/graphics/Rect;

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p1, "\u6447\u6447\u624b\u673a \u5f00\u542f\u60ca\u559c"

    .line 18
    iput-object p1, p0, Lcom/noah/sdk/ui/b;->o:Ljava/lang/String;

    const-string p1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u9762\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 19
    iput-object p1, p0, Lcom/noah/sdk/ui/b;->p:Ljava/lang/String;

    const-string p1, "#ffffff"

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/ui/b;->q:I

    const-string p1, "#b2ffffff"

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/ui/b;->r:I

    const/4 p1, 0x6

    new-array p1, p1, [F

    .line 22
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x29a

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa6

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object p1, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    new-instance p1, Lcom/noah/sdk/ui/b$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/ui/b$1;-><init>(Lcom/noah/sdk/ui/b;)V

    iput-object p1, p0, Lcom/noah/sdk/ui/b;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        -0x3e100000    # -30.0f
        0x41a00000    # 20.0f
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p7, :cond_0

    .line 29
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 30
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 34
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 35
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p5

    invoke-virtual {p1, p3, p6, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/ui/b;->z:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/noah/sdk/ui/b;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/ui/b;->z:Z

    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/noah/sdk/ui/b$2;

    invoke-direct {v1, p0}, Lcom/noah/sdk/ui/b$2;-><init>(Lcom/noah/sdk/ui/b;)V

    iget-wide v2, p0, Lcom/noah/sdk/ui/b;->y:J

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/noah/sdk/ui/b;->j:Landroid/animation/ValueAnimator;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 42
    iput-object v1, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Bitmap;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 44
    iput-object v1, p0, Lcom/noah/sdk/ui/b;->g:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/ui/b;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/ui/b;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/noah/sdk/ui/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/noah/sdk/ui/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget v0, p0, Lcom/noah/sdk/ui/b;->l:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/noah/sdk/ui/b;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/noah/sdk/ui/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/noah/sdk/ui/b;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/ui/b;->w:Landroid/graphics/Rect;

    iget v5, p0, Lcom/noah/sdk/ui/b;->s:F

    iget v6, p0, Lcom/noah/sdk/ui/b;->q:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/ui/b;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/noah/sdk/ui/b;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/noah/sdk/ui/b;->x:Landroid/graphics/Rect;

    iget v5, p0, Lcom/noah/sdk/ui/b;->t:F

    iget v6, p0, Lcom/noah/sdk/ui/b;->r:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/ui/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 13
    invoke-direct {p0}, Lcom/noah/sdk/ui/b;->c()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->h:Landroid/graphics/Rect;

    div-int/lit8 v1, p2, 0x2

    iget v2, p0, Lcom/noah/sdk/ui/b;->f:I

    div-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    const/4 v5, 0x0

    add-int/2addr v2, v5

    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget v0, p0, Lcom/noah/sdk/ui/b;->f:I

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/noah/sdk/ui/b;->b:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    .line 5
    iget-object v4, p0, Lcom/noah/sdk/ui/b;->d:Landroid/graphics/Rect;

    aget v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v1, v6

    aget v7, v2, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    aget v2, v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v4, v6, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/ui/b;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/noah/sdk/ui/b;->b:[I

    aget v2, v1, v5

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    aget v4, v1, v3

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    aget v5, v1, v5

    div-int/lit8 v5, v5, 0x2

    aget v1, v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget v0, p0, Lcom/noah/sdk/ui/b;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/ui/b;->w:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, p2, v3

    iget v4, p0, Lcom/noah/sdk/ui/b;->u:F

    float-to-int v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/noah/sdk/ui/b;->u:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/ui/b;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/noah/sdk/ui/b;->v:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42d40000    # 106.0f

    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
