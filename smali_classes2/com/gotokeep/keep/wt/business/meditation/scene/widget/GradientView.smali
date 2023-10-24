.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;
.super Landroid/widget/ImageView;
.source "GradientView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public final o:Lwi3/d;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->g:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->h:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->i:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->j:I

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->n:I

    .line 7
    sget-object p1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->o:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->g:I

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->h:I

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->i:I

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->j:I

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->n:I

    .line 14
    sget-object p1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->o:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->g:I

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->h:I

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->i:I

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->j:I

    .line 20
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->n:I

    .line 21
    sget-object p1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView$a;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->o:Lwi3/d;

    return-void
.end method

.method private final getDrawPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->g:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->q:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->getDrawPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->p:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->getDrawPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->p:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    int-to-float v6, p2

    const/4 p2, 0x5

    new-array v7, p2, [I

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->g:I

    const/4 v1, 0x0

    aput v0, v7, v1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->n:I

    const/4 v1, 0x1

    aput v0, v7, v1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->j:I

    const/4 v1, 0x2

    aput v0, v7, v1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->i:I

    const/4 v1, 0x3

    aput v0, v7, v1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->h:I

    const/4 v1, 0x4

    aput v0, v7, v1

    new-array v8, p2, [F

    .line 6
    fill-array-data v8, :array_0

    .line 7
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 8
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->q:Landroid/graphics/LinearGradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final setGradientColor(II)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->h:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->g:I

    .line 3
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v1, 0x0

    aput p2, v5, v1

    const/4 p2, 0x1

    aput p1, v5, p2

    new-array v6, v0, [F

    .line 5
    fill-array-data v6, :array_0

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->q:Landroid/graphics/LinearGradient;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final setGradientColor(IIIII)V
    .locals 9

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->h:I

    .line 10
    iput p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->i:I

    .line 11
    iput p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->j:I

    .line 12
    iput p4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->n:I

    .line 13
    iput p5, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->g:I

    .line 14
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x5

    new-array v5, v0, [I

    const/4 v1, 0x0

    aput p5, v5, v1

    const/4 p5, 0x1

    aput p4, v5, p5

    const/4 p4, 0x2

    aput p3, v5, p4

    const/4 p3, 0x3

    aput p2, v5, p3

    const/4 p2, 0x4

    aput p1, v5, p2

    new-array v6, v0, [F

    .line 16
    fill-array-data v6, :array_0

    .line 17
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/GradientView;->q:Landroid/graphics/LinearGradient;

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
