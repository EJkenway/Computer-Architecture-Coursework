.class public final Lrm2/a;
.super Lbm/a;
.source "CardAcrossPriceWithBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;",
        "Lul2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lul2/a;

    invoke-virtual {p0, p1}, Lrm2/a;->q1(Lul2/a;)V

    return-void
.end method

.method public q1(Lul2/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lul2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity;->a()Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    sget v3, Lmi2/f;->f:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.banner"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lrm2/c;->a(Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lul2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;

    .line 6
    new-instance v5, Lul2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lul2/b;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity$ItemEntity;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    if-nez v3, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;

    sget v0, Lmi2/f;->B6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/banner/CardAcrossWithBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/across/CardAcrossView;->getAcrossAdapter()Lol2/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_4
    return-void
.end method
