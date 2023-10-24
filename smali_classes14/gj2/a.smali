.class public final Lgj2/a;
.super Lwq/d;
.source "ContainerCategoryBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryBannerView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryBannerView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    return-void
.end method

.method public static final synthetic Q1(Lgj2/a;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgj2/a;->V1(ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic S1(Lgj2/a;ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgj2/a;->X1(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;)V

    return-void
.end method


# virtual methods
.method public T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;)V
    .locals 2

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryBannerView;

    sget v1, Lmi2/f;->R:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;

    .line 2
    new-instance v1, Lgj2/a$a;

    invoke-direct {v1, v0, p0, p2, p1}, Lgj2/a$a;-><init>(Lcom/gotokeep/keep/tc/business/category/widget/CategoryBannerWidget;Lgj2/a;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;Lcom/gotokeep/keep/container/model/ContainerModel;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerListener(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;->getDataList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;

    invoke-virtual {p0, v0, p1, p2}, Lgj2/a;->X1(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;)V

    :cond_0
    return-void
.end method

.method public final V1(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartClickEventModel$a;

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartClickEventModel;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartClickEventModel;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartClickEventModel;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method

.method public final X1(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/category/sections/BaseItemEntity;->getItemTrackProps()Ljava/util/Map;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-static {p2, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartShowEventModel$a;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartShowEventModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartShowEventModel;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/category/CategoryPageCarouselChartShowEventModel;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyr2/a;->d()V

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBannerItemEntity;->b(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;

    invoke-virtual {p0, p1, p2}, Lgj2/a;->T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;)V

    return-void
.end method
