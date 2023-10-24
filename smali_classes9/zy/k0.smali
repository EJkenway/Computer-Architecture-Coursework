.class public final Lzy/k0;
.super Lbm/a;
.source "SportDataPagerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataPagerItemView;",
        "Lxy/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataPagerItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lzy/k0;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/n0;

    invoke-virtual {p0, p1}, Lzy/k0;->r1(Lxy/n0;)V

    return-void
.end method

.method public final q1(Lxy/n0;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataPagerItemView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-lez p2, :cond_0

    .line 3
    iget v3, p0, Lzy/k0;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataPagerItemView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lxy/n0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lxy/n0;->i1()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lxy/n0;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    invoke-interface {p2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    sget-object v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataItemCardHorizontalView;->h:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataItemCardHorizontalView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataItemCardHorizontalView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataItemCardHorizontalView;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget v3, p0, Lzy/k0;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v2, Lzy/i0;

    const-string v3, "v3"

    invoke-direct {v2, v1, v3}, Lzy/i0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataItemCardHorizontalView;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.overviews.mvp.model.SportDataItemCardModel"

    .line 17
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lxy/m0;

    invoke-virtual {v2, p2}, Lzy/i0;->x1(Lxy/m0;)V

    .line 18
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public r1(Lxy/n0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataPagerItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzy/k0;->q1(Lxy/n0;I)V

    .line 3
    invoke-virtual {p1}, Lxy/n0;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lzy/k0;->q1(Lxy/n0;I)V

    return-void
.end method
