.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;
.super Landroid/widget/RelativeLayout;
.source "GoodsRefreshHeader.java"


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

.field public n:Landroid/graphics/drawable/AnimationDrawable;

.field public o:Landroid/view/View;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p()V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/d;->m:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    new-instance v0, Lpo1/h;

    invoke-direct {v0, p0}, Lpo1/h;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lpo1/f;

    invoke-direct {v1, p0}, Lpo1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lpo1/e;

    invoke-direct {v1, p0}, Lpo1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_2
    new-instance v0, Lpo1/g;

    invoke-direct {v0, p0}, Lpo1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lrf1/f;->A8:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget p1, Lrf1/e;->ba:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->g:Landroid/widget/ImageView;

    .line 3
    sget p1, Lrf1/e;->lm:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->h:Landroid/widget/TextView;

    .line 4
    sget p1, Lrf1/e;->Ka:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    .line 5
    sget p1, Lrf1/e;->yb:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->o:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    new-instance v0, Lpo1/i;

    invoke-direct {v0, p0}, Lpo1/i;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->r:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->r:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->h:Landroid/widget/TextView;

    sget v1, Lrf1/g;->F3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->w()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->h:Landroid/widget/TextView;

    sget v1, Lrf1/g;->M3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->v()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->h:Landroid/widget/TextView;

    sget v3, Lrf1/g;->E3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->w()V

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->r:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->h:Landroid/widget/TextView;

    sget v1, Lrf1/g;->M3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->i()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->j:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshHeader;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method
