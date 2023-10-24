.class public final Lsp2/e;
.super Lsp2/b;
.source "BigPictureBannerPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/b<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;",
        "Llp2/g;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsp2/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic u1(Lsp2/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2/e;->x1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/g;

    invoke-virtual {p0, p1}, Lsp2/e;->v1(Llp2/g;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "view"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;

    sget p2, Lmi2/f;->f:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;

    sget p2, Lmi2/f;->f:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public v1(Llp2/g;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsp2/b;->q1(Llp2/c;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;

    sget v1, Lmi2/f;->f:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    .line 3
    invoke-virtual {p1}, Llp2/g;->p1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 4
    new-instance v1, Lsp2/e$a;

    invoke-direct {v1, v0, p0, p1}, Lsp2/e$a;-><init>(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;Lsp2/e;Llp2/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->u(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;)V

    return-void
.end method

.method public final x1()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/BigPictureBannerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-double v1, v2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    div-double/2addr v1, v4

    const/4 v0, 0x1

    int-to-double v4, v0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
