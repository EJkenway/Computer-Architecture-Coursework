.class public Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AdGifImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;

.field public B:I

.field public C:Z

.field public D:I

.field public volatile g:Z

.field public h:F

.field public i:F

.field public j:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Movie;

.field public s:J

.field public t:J

.field public u:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public v:I

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->h:F

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->i:F

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->j:F

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->v:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->z:Z

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->C:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42600000    # 56.0f

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->D:I

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;)Landroid/graphics/Movie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;Landroid/graphics/Movie;)Landroid/graphics/Movie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    return-object p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->B:I

    return p1
.end method

.method private getCurrentFrameTime()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->t:J

    sub-long/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->s:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->B:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->u:F

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->A:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->x:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->u:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v5, v7

    if-nez v0, :cond_1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->A:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;

    double-to-float v5, v5

    invoke-interface {v0, v5}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;->c(F)V

    .line 9
    :cond_2
    iget-wide v5, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->s:J

    sub-long/2addr v2, v5

    iget v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->B:I

    int-to-long v5, v0

    div-long/2addr v2, v5

    long-to-int v0, v2

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->v:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-lt v0, v2, :cond_5

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->x:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->y:Z

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->A:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;->a()V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->C:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->B:I

    :cond_4
    return v1

    :cond_5
    float-to-int v0, v4

    return v0
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->h:F

    iget v3, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->q:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    move v0, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->p:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v0

    div-float/2addr v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;ILcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->A:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;

    .line 2
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {p3, v0}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$a;-><init>(Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;I)V

    invoke-virtual {v0, p1, p3, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->v:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->k()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->A:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->k()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->A:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;->b()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->s:J

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->w:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->x:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->y:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->t:J

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->z:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->x:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    iget-boolean v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->B:I

    invoke-direct {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->getCurrentFrameTime()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->getCurrentFrameTime()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->f(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g()V

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->y:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    iget-boolean v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->C:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->B:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->f(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->n:I

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->o:I

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->D:I

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    if-eqz v2, :cond_0

    .line 6
    iput p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->o:I

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->p:I

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->q:I

    int-to-float p1, p1

    .line 9
    iget p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->o:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->i:F

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->h:F

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->j:F

    .line 12
    iget p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->p:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->n:I

    goto :goto_2

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    if-eqz p2, :cond_5

    iget v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->n:I

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Movie;->width()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->p:I

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->q:I

    const/high16 p2, 0x40000000    # 2.0f

    if-ne v0, p2, :cond_1

    .line 16
    iget v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->n:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->h:F

    :cond_1
    if-ne v1, p2, :cond_2

    int-to-float p1, p1

    .line 17
    iget v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->o:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->i:F

    .line 18
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->h:F

    iget v2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->i:F

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->j:F

    if-ne v0, p2, :cond_3

    .line 19
    iget p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->n:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->p:I

    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->n:I

    if-ne v1, p2, :cond_4

    .line 20
    iget p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->o:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->q:I

    :goto_1
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->o:I

    .line 21
    :cond_5
    :goto_2
    iget p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->n:I

    iget p2, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->o:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g()V

    return-void
.end method

.method public setPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->r:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->B:I

    if-lez v1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->u:F

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->g()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView;->A:Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/ad/woundplast/AdGifImageView$b;->c(F)V

    :cond_0
    return-void
.end method
