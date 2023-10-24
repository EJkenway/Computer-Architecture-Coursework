.class public final Lls0/a;
.super Lbm/a;
.source "PrimeBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;",
        "Lcs0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;)V
    .locals 1

    const-string v0, "primeBannerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lls0/a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/c;

    invoke-virtual {p0, p1}, Lls0/a;->q1(Lcs0/c;)V

    return-void
.end method

.method public q1(Lcs0/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/c;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lls0/a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;

    sget v1, Lgn0/f;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v1, "primeBannerView.indicator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 4
    iget-object v0, p0, Lls0/a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;

    sget v1, Lgn0/f;->y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g()V

    .line 6
    new-instance v1, Lls0/a$a;

    invoke-direct {v1, v0, p0, p1}, Lls0/a$a;-><init>(Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;Lls0/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;->s(Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 8
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs0/b;

    invoke-virtual {p1}, Lcs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lso0/a;->q1(Ljava/util/Map;)V

    return-void
.end method

.method public final r1()Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lls0/a;->a:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;

    return-object v0
.end method
