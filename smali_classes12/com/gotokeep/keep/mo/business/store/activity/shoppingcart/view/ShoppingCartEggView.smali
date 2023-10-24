.class public final Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShoppingCartEggView.kt"

# interfaces
.implements Lbm/b;
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->a3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->i:Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->a3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->i:Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->a3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->W2()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->g:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    const-string v0, "hideAnimator"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->h:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    const-string v0, "showAnimator"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->i:Z

    return p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->b3()V

    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v1, "showAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->g:Landroid/animation/ObjectAnimator;

    const-string v1, "hideAnimator"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->i:Z

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->g:Landroid/animation/ObjectAnimator;

    const-string v1, "hideAnimator"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->h:Landroid/animation/ObjectAnimator;

    const-string v1, "showAnimator"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public final Z2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v0, v2, v5

    const-string v6, "translationX"

    .line 2
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0xc8

    .line 3
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    const-string v9, "ObjectAnimator.ofFloat(t\u2026eInterpolator()\n        }"

    .line 6
    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->g:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    aput v0, v1, v3

    aput v4, v1, v5

    .line 7
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->h:Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v1, "hideAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v1, "showAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lrf1/f;->j2:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->Z2()V

    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v1, "hideAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->h:Landroid/animation/ObjectAnimator;

    const-string v1, "showAnimator"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->i:Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->X2()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setListScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->b3()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartEggView;->W2()V

    :goto_0
    return-void
.end method
