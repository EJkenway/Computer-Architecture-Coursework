.class public final Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "CircularScaleIdentificationSeekBar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;

.field public i:F

.field public j:F

.field public n:F

.field public o:I

.field public p:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->g:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget v0, Lil/d;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->h:Landroid/graphics/Paint;

    const/16 p3, 0x32

    .line 13
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->o:I

    .line 14
    sget-object p3, Lil/l;->w0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026aleIdentificationSeekBar)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p2, Lil/l;->x0:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->n:F

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->i:F

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j:F

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->o:I

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->p:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->i:F

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j:F

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->p:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic setRealProgress$default(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;DZJLhj3/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x12c

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->setRealProgress(DZJLhj3/a;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifications"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$a;-><init>(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->n:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->i:F

    add-float/2addr v2, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->j:F

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->i:F

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->h:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final setMaxIdentification(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->o:I

    return-void
.end method

.method public final setRealProgress(DZJLhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZJ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p6

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar$b;-><init>(Lcom/gotokeep/keep/commonui/widget/seekbar/CircularScaleIdentificationSeekBar;DZLhj3/a;J)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
