.class public Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GluttonOperationBottomView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->X2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->X2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->X2(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->b3(Z)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->j:Z

    return p0
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public final V2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->i:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->n:I

    iget v2, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->o:I

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->b3(Z)V

    return-void
.end method

.method public final X2(Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lrf1/i;->u:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v1, Lrf1/i;->w:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->n:I

    .line 3
    sget v1, Lrf1/i;->v:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->o:I

    .line 4
    sget v1, Lrf1/i;->x:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->p:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->p:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->n:I

    .line 6
    :cond_1
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    int-to-float p1, p1

    const/4 v5, 0x1

    aput p1, v3, v5

    const-string v6, "translationX"

    .line 7
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x96

    .line 8
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [F

    aput p1, v2, v4

    aput v0, v2, v5

    .line 10
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$a;-><init>(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$b;-><init>(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->V2()V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->j:Z

    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->j:Z

    return-void
.end method

.method public final b3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->getGitView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getGitView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
