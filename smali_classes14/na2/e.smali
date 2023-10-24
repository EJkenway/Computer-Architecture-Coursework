.class public final Lna2/e;
.super Lbm/a;
.source "RecommendFeedBlackGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;",
        "Lma2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lna2/e;)Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lma2/h;

    invoke-virtual {p0, p1}, Lna2/e;->r1(Lma2/h;)V

    return-void
.end method

.method public r1(Lma2/h;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lma2/h;->i1()Z

    move-result p1

    const-string v0, "view"

    if-nez p1, :cond_1

    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object v1

    invoke-virtual {v1}, Lit/m2;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lht/e;->D0()Lit/m2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lit/m2;->t0(Z)V

    .line 3
    invoke-virtual {p1}, Lht/a;->i()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;

    sget v0, Ls82/f;->Q5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;

    new-instance v0, Lna2/e$a;

    invoke-direct {v0, p0}, Lna2/e$a;-><init>(Lna2/e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
