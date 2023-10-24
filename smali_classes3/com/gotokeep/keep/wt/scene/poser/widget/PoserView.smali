.class public final Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;
.super Landroid/view/View;
.source "PoserView.kt"

# interfaces
.implements Lf93/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public final u:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->u:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->u:Lwi3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p3, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$b;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView$b;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->u:Lwi3/d;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMaskPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->i:F

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->q:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float v0, v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->j:F

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    add-float/2addr v3, v0

    add-float/2addr v0, v1

    mul-float v0, v0, v2

    div-float/2addr v3, v0

    iput v3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->t:F

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->e()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->n:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->p:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->q:I

    sub-int/2addr v1, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    const v5, 0x3f09d89e

    div-float/2addr v4, v5

    int-to-float v1, v1

    cmpg-float v6, v4, v1

    if-gtz v6, :cond_0

    .line 6
    iput v4, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    .line 7
    iput v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->b()V

    return-void

    :cond_0
    mul-float v4, v1, v5

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_1

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    .line 10
    iput v4, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->b()V

    return-void

    .line 12
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v3, v3, v0

    div-float/2addr v3, v5

    .line 13
    iput v3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->n:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->p:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    const v2, 0x3fedb6db

    mul-float v1, v1, v2

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    div-float/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->b()V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ldy2/i;->l:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget p1, Ldy2/i;->p:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->p:I

    .line 4
    sget p1, Ldy2/i;->q:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->q:I

    .line 6
    sget p1, Ldy2/i;->o:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->n:I

    .line 8
    sget p1, Ldy2/i;->n:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->o:I

    .line 10
    sget p1, Ldy2/i;->m:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->s:F

    .line 11
    sget p1, Ldy2/i;->r:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    nop

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public final getBottomPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getPoserPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->getMaskPath()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public getTopCenterRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->t:F

    return v0
.end method

.method public final getTopPos()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->q:I

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->j:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->q:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->j:F

    float-to-int v0, v0

    add-int v4, p3, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->getMaskPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->getMaskPath()Landroid/graphics/Path;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->i:F

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->j:F

    iget p2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->q:I

    int-to-float p3, p2

    add-float v2, p1, p3

    .line 6
    iget p3, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    add-float v3, v1, p3

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    add-float v4, p1, p2

    .line 8
    iget v6, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->s:F

    .line 9
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->getMaskPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->getMaskPath()Landroid/graphics/Path;

    move-result-object p1

    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->a()V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->g:F

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/PoserView;->h:F

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
