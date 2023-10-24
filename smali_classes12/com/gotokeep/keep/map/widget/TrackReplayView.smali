.class public Lcom/gotokeep/keep/map/widget/TrackReplayView;
.super Landroid/view/View;
.source "TrackReplayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/map/widget/TrackReplayView$b;
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Canvas;

.field public o:Landroid/graphics/Path;

.field public p:[F

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/map/widget/TrackReplayView$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:[F

.field public s:F

.field public t:Z

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/map/widget/TrackReplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/map/widget/TrackReplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->p:[F

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->q:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/widget/TrackReplayView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/map/widget/TrackReplayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/map/widget/TrackReplayView;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->s:F

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/widget/TrackReplayView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->r:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->s:F

    aget v2, v2, v1

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->u:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->q:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->u:I

    const/4 v2, 0x1

    iget v3, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->s:F

    if-lez v1, :cond_3

    iget-object v4, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->r:[F

    sub-int/2addr v1, v2

    aget v1, v4, v1

    sub-float/2addr v3, v1

    .line 7
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->q:Ljava/util/List;

    iget v5, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->u:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->b()Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 9
    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->o:Landroid/graphics/Path;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->p:[F

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->h:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->o:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llf1/g;->d:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public e(Ljava/util/List;JZLxk/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/map/widget/TrackReplayView$b;",
            ">;JZ",
            "Lxk/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/widget/TrackReplayView;->f()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-boolean p4, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->t:Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [F

    iput-object p4, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->r:[F

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->c()F

    move-result v3

    add-float/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->r:[F

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v0, p1, p4

    const/4 p4, 0x1

    aput v2, p1, p4

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance p2, Lqf1/a;

    invoke-direct {p2, p0}, Lqf1/a;-><init>(Lcom/gotokeep/keep/map/widget/TrackReplayView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance p2, Lcom/gotokeep/keep/map/widget/TrackReplayView$a;

    invoke-direct {p2, p0, p5}, Lcom/gotokeep/keep/map/widget/TrackReplayView$a;-><init>(Lcom/gotokeep/keep/map/widget/TrackReplayView;Lxk/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->u:I

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->v:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Paint;Lcom/gotokeep/keep/map/widget/TrackReplayView$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->d()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->d()Landroid/graphics/Shader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->j:Landroid/graphics/Bitmap;

    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->n:Landroid/graphics/Canvas;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->u:I

    iget v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->v:I

    if-le v0, v1, :cond_2

    .line 8
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->u:I

    if-ge v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g(Landroid/graphics/Paint;Lcom/gotokeep/keep/map/widget/TrackReplayView$b;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->q:Ljava/util/List;

    iget v2, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/widget/TrackReplayView$b;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g(Landroid/graphics/Paint;Lcom/gotokeep/keep/map/widget/TrackReplayView$b;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->p:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->p:[F

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 18
    iget-object v2, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    iget p1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->u:I

    iput p1, p0, Lcom/gotokeep/keep/map/widget/TrackReplayView;->v:I

    return-void
.end method
