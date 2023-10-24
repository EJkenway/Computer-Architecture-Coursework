.class public Lti1/d$b$b;
.super Ljava/lang/Object;
.source "GoodsDetailBannerAdapter.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti1/d$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lti1/d$b;


# direct methods
.method public constructor <init>(Lti1/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti1/d$b$b;->c:Lti1/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lti1/d$b$b;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lti1/d$b$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lti1/d$b$b;->c:Lti1/d$b;

    iget-object v0, v0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v0}, Lti1/d;->p(Lti1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lti1/d$b$b;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lti1/d$b$b;->a:Z

    .line 4
    iget-object v0, p0, Lti1/d$b$b;->c:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->f(Lti1/d$b;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    move-result-object v0

    sget v1, Lrf1/e;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    .line 6
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lti1/d$b$b$a;

    invoke-direct {v1, p0}, Lti1/d$b$b$a;-><init>(Lti1/d$b$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti1/d$b$b;->c:Lti1/d$b;

    iget-object v0, v0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v0}, Lti1/d;->p(Lti1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lti1/d$b$b;->c:Lti1/d$b;

    iget-object v0, v0, Lti1/d$b;->f:Lti1/d;

    const/4 v1, 0x4

    new-instance v2, Ltk1/n;

    .line 3
    invoke-static {v0}, Lti1/d;->q(Lti1/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ltk1/n;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lti1/d;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lti1/d$b$b;->c:Lti1/d$b;

    iget-object v0, v0, Lti1/d$b;->f:Lti1/d;

    invoke-static {v0}, Lti1/d;->p(Lti1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lti1/d$b$b;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lti1/d$b$b;->b:Z

    .line 4
    iget-object v0, p0, Lti1/d$b$b;->c:Lti1/d$b;

    invoke-static {v0}, Lti1/d$b;->f(Lti1/d$b;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    move-result-object v0

    sget v1, Lrf1/e;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    .line 6
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lti1/d$b$b$b;

    invoke-direct {v1, p0}, Lti1/d$b$b$b;-><init>(Lti1/d$b$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method
