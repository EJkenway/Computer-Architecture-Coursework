.class public final Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;
.super Landroid/view/View;
.source "AlbumIndicatorBar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/graphics/RectF;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->i:Landroid/graphics/RectF;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$a;->g:Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->j:Lwi3/d;

    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, p1, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 7
    sget p1, Lue2/b;->o:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->g:F

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->g:F

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lhj3/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar$b;-><init>(Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->h:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->g:F

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->i:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setPaintColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/gallery/AlbumIndicatorBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
