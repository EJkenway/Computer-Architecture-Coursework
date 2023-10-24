.class public final Lcom/keep/trainingengine/widget/CircleRestView;
.super Landroid/view/View;
.source "CircleRestView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/CircleRestView$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Z

.field public final i:I

.field public j:I

.field public final n:F

.field public o:I

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/widget/CircleRestView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/widget/CircleRestView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/keep/trainingengine/widget/CircleRestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/keep/trainingengine/widget/CircleRestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->x:Landroid/graphics/Typeface;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->w:Landroid/graphics/RectF;

    .line 6
    sget-object p3, Lud3/h;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026eable.CircleProgressView)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p3, Lud3/h;->c:I

    const/high16 v0, -0x10000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->i:I

    .line 8
    sget p3, Lud3/h;->d:I

    const v0, -0xff0100

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 9
    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->j:I

    .line 10
    sget p3, Lud3/h;->i:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->o:I

    .line 11
    sget p3, Lud3/h;->j:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->p:F

    .line 12
    sget p3, Lud3/h;->g:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->q:F

    .line 13
    sget p3, Lud3/h;->e:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 14
    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->n:F

    .line 15
    sget p3, Lud3/h;->b:I

    const/16 v0, 0x64

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->r:I

    .line 16
    sget p3, Lud3/h;->h:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->t:I

    .line 17
    sget p3, Lud3/h;->f:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->u:I

    .line 18
    sget p3, Lud3/h;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->h:Z

    .line 19
    sget p3, Lud3/h;->k:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->x:Landroid/graphics/Typeface;

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/widget/CircleRestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCurrentText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->v:I

    return v0
.end method

.method public final declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->q:F

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->o:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->p:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/keep/trainingengine/widget/CircleRestView;->n:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v6, v2, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    int-to-float v6, v0

    int-to-float v7, v1

    div-float/2addr v2, v7

    sub-float/2addr v6, v2

    float-to-int v2, v6

    goto :goto_1

    :cond_1
    int-to-float v2, v0

    .line 4
    iget v6, p0, Lcom/keep/trainingengine/widget/CircleRestView;->q:F

    int-to-float v7, v1

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    .line 5
    :goto_1
    iget-object v6, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    iget v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v6, p0, Lcom/keep/trainingengine/widget/CircleRestView;->u:I

    if-nez v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_2
    if-ne v6, v5, :cond_3

    .line 8
    iget-object v6, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    iget v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->q:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v6, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v6, v0

    int-to-float v7, v2

    .line 11
    iget-object v8, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    iget v8, p0, Lcom/keep/trainingengine/widget/CircleRestView;->o:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->v:I

    const/16 v8, 0x64

    if-lt v7, v8, :cond_4

    .line 15
    iget-object v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    const/16 v8, 0x32

    invoke-static {v8}, Lwf3/f0;->l(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    iget v8, p0, Lcom/keep/trainingengine/widget/CircleRestView;->p:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    :goto_3
    iget-object v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget-object v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/keep/trainingengine/widget/CircleRestView;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    float-to-int v7, v7

    const/4 v8, 0x3

    const-string v9, ""

    if-lt v7, v8, :cond_5

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/keep/trainingengine/widget/CircleRestView;->v:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget v8, p0, Lcom/keep/trainingengine/widget/CircleRestView;->p:F

    int-to-float v1, v1

    div-float/2addr v8, v1

    add-float/2addr v8, v6

    const/16 v1, 0x1e

    int-to-float v1, v1

    sub-float/2addr v8, v1

    .line 22
    iget-object v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v7, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 24
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/keep/trainingengine/widget/CircleRestView;->v:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    iget v8, p0, Lcom/keep/trainingengine/widget/CircleRestView;->p:F

    int-to-float v1, v1

    div-float/2addr v8, v1

    add-float/2addr v8, v6

    const/16 v1, 0xf

    int-to-float v1, v1

    sub-float/2addr v8, v1

    .line 26
    iget-object v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v7, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    :goto_4
    iget v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->n:F

    cmpg-float v4, v1, v4

    if-nez v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 29
    iget-object v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->q:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_5

    .line 30
    :cond_7
    iget-object v3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    :goto_5
    iget-object v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-boolean v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->h:Z

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    :cond_8
    iget-object v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->w:Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->t:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    goto :goto_6

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->s:I

    if-eqz v0, :cond_b

    .line 38
    iget-object v2, p0, Lcom/keep/trainingengine/widget/CircleRestView;->w:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->r:I

    div-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x10e

    int-to-float v4, v0

    const/4 v5, 0x1

    .line 39
    iget-object v6, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    move-object v1, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_6

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v3, p0, Lcom/keep/trainingengine/widget/CircleRestView;->w:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    .line 43
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->s:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->r:I

    div-int/2addr v0, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    .line 44
    iget-object v7, p0, Lcom/keep/trainingengine/widget/CircleRestView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final setCurrentText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/keep/trainingengine/widget/CircleRestView;->r:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 2
    :cond_1
    iput p1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setRoundProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->j:I

    return-void
.end method

.method public final setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->q:F

    return-void
.end method

.method public final setShortcountdown(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->o:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/widget/CircleRestView;->p:F

    return-void
.end method
