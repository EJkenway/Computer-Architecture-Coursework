.class public Lcom/ubix/ssp/ad/e/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/ubix/ssp/ad/e/c$b;

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3fffffff    # 1.9999999f

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->b:I

    const p1, -0x59000001

    .line 3
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->d:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->f:I

    const p1, -0xdededf

    .line 5
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->h:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 6
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->i:F

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/c;->j:Ljava/lang/String;

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->l:I

    const-wide/16 v0, 0x1388

    .line 9
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/c;->m:J

    .line 10
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/c;->n:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/c;->o:Z

    .line 12
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3fffffff    # 1.9999999f

    .line 14
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->b:I

    const p1, -0x59000001

    .line 15
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->d:I

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->f:I

    const p1, -0xdededf

    .line 17
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->h:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 18
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->i:F

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/c;->j:Ljava/lang/String;

    const/16 p1, 0x64

    .line 20
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->l:I

    const-wide/16 p1, 0x1388

    .line 21
    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/c;->m:J

    .line 22
    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/c;->n:J

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/c;->o:Z

    .line 24
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3fffffff    # 1.9999999f

    .line 26
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->b:I

    const p1, -0x59000001

    .line 27
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->d:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->f:I

    const p1, -0xdededf

    .line 29
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->h:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 30
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->i:F

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/c;->j:Ljava/lang/String;

    const/16 p1, 0x64

    .line 32
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->l:I

    const-wide/16 p1, 0x1388

    .line 33
    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/c;->m:J

    .line 34
    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/c;->n:J

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/c;->o:Z

    .line 36
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/e/c;->l:I

    return p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/c;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/c;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/c;->n:J

    return-wide p1
.end method

.method private a()V
    .locals 4

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/c;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/c;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/e/c;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/c;->e:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ubix/ssp/ad/e/c;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/ubix/ssp/ad/e/c;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/c;->g:Landroid/graphics/Paint;

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/c;->a:Landroid/graphics/Paint;

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ubix/ssp/ad/e/c;->k:I

    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/ubix/ssp/ad/e/c;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/ubix/ssp/ad/e/c;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/c;->b()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    .line 23
    iget-object v8, p0, Lcom/ubix/ssp/ad/e/c;->c:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    iget-object v8, p0, Lcom/ubix/ssp/ad/e/c;->e:Landroid/graphics/Paint;

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b()F
    .locals 2

    .line 8
    iget v0, p0, Lcom/ubix/ssp/ad/e/c;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/c;->m:J

    return-wide v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/c;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/c;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/c;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/c;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/e/c;)Lcom/ubix/ssp/ad/e/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/c;->p:Lcom/ubix/ssp/ad/e/c$b;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/c;->q:Landroid/animation/ValueAnimator;

    .line 3
    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/c;->m:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubix/ssp/ad/e/c$a;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/c$a;-><init>(Lcom/ubix/ssp/ad/e/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x0
    .end array-data
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubix/ssp/ad/e/c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubix/ssp/ad/e/c;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubix/ssp/ad/e/c;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubix/ssp/ad/e/c;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubix/ssp/ad/e/c;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/ubix/ssp/ad/e/c;->k:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->j:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/e/c;->o:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/c;->o:Z

    if-eqz v0, :cond_3

    .line 11
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/c;->n:J

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 12
    iget-wide v6, p0, Lcom/ubix/ssp/ad/e/c;->m:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/c;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    const-string v0, "0"

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/c;->j:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/c;->b(Landroid/graphics/Canvas;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/ubix/ssp/ad/e/c;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    if-eq v1, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ubix/ssp/ad/e/c;->dip2px(Landroid/content/Context;F)I

    move-result p1

    :cond_1
    if-eq v0, p1, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move p1, v0

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/c;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->b:I

    return-void
.end method

.method public setCountdownListener(Lcom/ubix/ssp/ad/e/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/c;->p:Lcom/ubix/ssp/ad/e/c$b;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/c;->m:J

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->d:I

    return-void
.end method

.method public setProgressLightColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->f:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/c;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/c;->o:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->h:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubix/ssp/ad/e/c;->sp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubix/ssp/ad/e/c;->i:F

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/c;->c()V

    return-void
.end method
