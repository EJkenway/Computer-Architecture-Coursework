.class public final Lyo1/e$f;
.super Ljava/lang/Object;
.source "ProductDetailBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/e;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lyo1/e;


# direct methods
.method public constructor <init>(Lyo1/e;)V
    .locals 0

    iput-object p1, p0, Lyo1/e$f;->c:Lyo1/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyo1/e$f;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1/e$f;->c:Lyo1/e;

    invoke-static {v0}, Lyo1/e;->x1(Lyo1/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyo1/e$f;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyo1/e$f;->a:Z

    .line 3
    iget-object v0, p0, Lyo1/e$f;->c:Lyo1/e;

    invoke-static {v0}, Lyo1/e;->y1(Lyo1/e;)Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lyo1/e$f$a;

    invoke-direct {v1, p0}, Lyo1/e$f$a;-><init>(Lyo1/e$f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1/e$f;->c:Lyo1/e;

    invoke-static {v0}, Lyo1/e;->x1(Lyo1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyo1/e$f;->c:Lyo1/e;

    invoke-static {v0}, Lyo1/e;->v1(Lyo1/e;)Lzo1/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzo1/b;->j1(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1/e$f;->c:Lyo1/e;

    invoke-static {v0}, Lyo1/e;->x1(Lyo1/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyo1/e$f;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyo1/e$f;->b:Z

    .line 3
    iget-object v0, p0, Lyo1/e$f;->c:Lyo1/e;

    invoke-static {v0}, Lyo1/e;->y1(Lyo1/e;)Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/ProductDetailBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsBannerViewPager;

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->lb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lyo1/e$f$b;

    invoke-direct {v1, p0}, Lyo1/e$f$b;-><init>(Lyo1/e$f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyo1/e$f;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyo1/e$f;->a:Z

    return-void
.end method
