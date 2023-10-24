.class public Lcom/ubixnow/adtype/splash/common/CountdownView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/adtype/splash/common/CountdownView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CountdownView"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:F

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:Z

.field private u:Lcom/ubixnow/adtype/splash/common/CountdownView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x111112

    .line 2
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->b:I

    const/high16 v0, -0x10000

    .line 3
    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->c:I

    const v1, -0xdededf

    .line 4
    iput v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->d:I

    const/high16 v2, 0x33000000

    .line 5
    iput v2, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->e:I

    .line 6
    iput v2, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->g:I

    .line 7
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->i:I

    .line 8
    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->k:I

    .line 9
    iput v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->m:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 10
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->n:F

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    .line 12
    iput-wide v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->r:J

    .line 13
    iput-wide v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->s:J

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->t:Z

    .line 15
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x111112

    .line 17
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->b:I

    const/high16 v0, -0x10000

    .line 18
    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->c:I

    const v1, -0xdededf

    .line 19
    iput v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->d:I

    const/high16 v2, 0x33000000

    .line 20
    iput v2, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->e:I

    .line 21
    iput v2, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->g:I

    .line 22
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->i:I

    .line 23
    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->k:I

    .line 24
    iput v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->m:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 25
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->n:F

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    .line 27
    iput-wide v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->r:J

    .line 28
    iput-wide v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->s:J

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->t:Z

    .line 30
    invoke-direct {p0, p2}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x111112

    .line 33
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->b:I

    const/high16 p3, -0x10000

    .line 34
    iput p3, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->c:I

    const v0, -0xdededf

    .line 35
    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->d:I

    const/high16 v1, 0x33000000

    .line 36
    iput v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->e:I

    .line 37
    iput v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->g:I

    .line 38
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->i:I

    .line 39
    iput p3, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->k:I

    .line 40
    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->m:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 41
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->n:F

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    .line 43
    iput-wide v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->r:J

    .line 44
    iput-wide v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->s:J

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->t:Z

    .line 46
    invoke-direct {p0, p2}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 25
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

.method public static synthetic a(Lcom/ubixnow/adtype/splash/common/CountdownView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->q:I

    return p0
.end method

.method public static synthetic a(Lcom/ubixnow/adtype/splash/common/CountdownView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/ubixnow/adtype/splash/common/CountdownView;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->s:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->h:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->j:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->l:Landroid/graphics/Paint;

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->f:Landroid/graphics/Paint;

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 24
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

    iget v3, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubixnow/core/R$styleable;->UMNCountdownView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v0, Lcom/ubixnow/core/R$styleable;->UMNCountdownView_umn_duration:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->r:J

    .line 6
    sget v0, Lcom/ubixnow/core/R$styleable;->UMNCountdownView_umn_progress_color:I

    const v1, -0x111112

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->i:I

    .line 7
    sget v0, Lcom/ubixnow/core/R$styleable;->UMNCountdownView_umn_progress_light_color:I

    const/high16 v1, -0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->k:I

    .line 8
    sget v0, Lcom/ubixnow/core/R$styleable;->UMNCountdownView_umn_center_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->t:Z

    .line 11
    :cond_0
    sget v0, Lcom/ubixnow/core/R$styleable;->UMNCountdownView_umn_center_text_color:I

    const v1, -0xdededf

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->m:I

    .line 12
    sget v0, Lcom/ubixnow/core/R$styleable;->UMNCountdownView_umn_center_text_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/ubixnow/adtype/splash/common/CountdownView;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->n:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()F
    .locals 2

    .line 9
    iget v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 10
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

.method public static synthetic b(Lcom/ubixnow/adtype/splash/common/CountdownView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->r:J

    return-wide v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
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

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->p:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v4, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/CountdownView;->b()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    .line 7
    iget-object v8, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->j:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic c(Lcom/ubixnow/adtype/splash/common/CountdownView;)Lcom/ubixnow/adtype/splash/common/CountdownView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->u:Lcom/ubixnow/adtype/splash/common/CountdownView$b;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->l:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->r:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/ubixnow/adtype/splash/common/CountdownView$a;

    invoke-direct {v1, p0}, Lcom/ubixnow/adtype/splash/common/CountdownView$a;-><init>(Lcom/ubixnow/adtype/splash/common/CountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/CountdownView;->d()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->g:I

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

    iget v3, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->t:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->t:Z

    if-eqz v0, :cond_3

    .line 11
    iget-wide v2, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->s:J

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 12
    iget-wide v6, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->r:J

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
    iget-wide v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->s:J

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

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lcom/ubixnow/adtype/splash/common/CountdownView;->c(Landroid/graphics/Canvas;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ubixnow/adtype/splash/common/CountdownView;->b(Landroid/graphics/Canvas;)V

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

    invoke-static {p2, v2}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    if-eq v1, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Landroid/content/Context;F)I

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

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->g:I

    return-void
.end method

.method public setCountdownListener(Lcom/ubixnow/adtype/splash/common/CountdownView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->u:Lcom/ubixnow/adtype/splash/common/CountdownView$b;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->r:J

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->i:I

    return-void
.end method

.method public setProgressLightColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->k:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->t:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->m:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubixnow/adtype/splash/common/CountdownView;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView;->n:F

    return-void
.end method
