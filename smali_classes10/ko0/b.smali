.class public final Lko0/b;
.super Lbm/a;
.source "SuitListBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;",
        "Ljo0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lko0/b;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;

    return-object p0
.end method

.method public static final synthetic r1(Lko0/b;Ljo0/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lko0/b;->u1(Ljo0/a;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljo0/a;

    invoke-virtual {p0, p1}, Lko0/b;->s1(Ljo0/a;)V

    return-void
.end method

.method public s1(Ljo0/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljo0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListBanner;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;

    sget v3, Lgn0/f;->x:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;

    .line 6
    new-instance v6, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;-><init>()V

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->k(Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;

    sget v2, Lgn0/f;->x:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    new-instance v2, Lko0/b$b;

    invoke-direct {v2, p0, v0, p1}, Lko0/b$b;-><init>(Lko0/b;Ljava/util/List;Ljo0/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->u(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;)V

    const-string v1, "suit_banner_show"

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lso0/a;->D(Ljava/lang/String;Ljava/util/List;I)V

    const-string v0, "suit_card_show"

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lko0/b;->u1(Ljo0/a;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u1(Ljo0/a;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljo0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListBanner;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListBanner;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const-string v1, "suit"

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BannerInfo;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p3, p1, v0, p2, v0}, Lso0/a;->a0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitTrackInfo;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
