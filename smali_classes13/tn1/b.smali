.class public final Ltn1/b;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionBannerWithProductPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn1/b$a;,
        Ltn1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;",
        "Lsn1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lsn1/a;

.field public h:I

.field public final i:I

.field public final j:Ltn1/b$a;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ltn1/b;->i:I

    .line 3
    new-instance v1, Ltn1/b$a;

    invoke-direct {v1, p0}, Ltn1/b$a;-><init>(Ltn1/b;)V

    iput-object v1, p0, Ltn1/b;->j:Ltn1/b$a;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltn1/b;->n:Ljava/util/List;

    mul-int/lit16 v0, v0, 0x15e

    .line 5
    div-int/lit16 v0, v0, 0x177

    iput v0, p0, Ltn1/b;->h:I

    .line 6
    sget v0, Lrf1/e;->Ik:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MoHorizontalRecyclerView;

    .line 7
    new-instance v2, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "view.context"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lyu2/a;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic q1(Ltn1/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn1/b;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Ltn1/b;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Ltn1/b;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lsn1/a;

    invoke-virtual {p0, p1}, Ltn1/b;->u1(Lsn1/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lsn1/a;

    invoke-virtual {p0, p1}, Ltn1/b;->u1(Lsn1/a;)V

    return-void
.end method

.method public bridge synthetic onBind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lsn1/a;

    invoke-virtual {p0, p1}, Ltn1/b;->x1(Lsn1/a;)V

    return-void
.end method

.method public onCollectTrackShowRecord(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showTrackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTrackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onInitTrackRecordMap(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lsn1/a;

    invoke-virtual {p0, p1, p2}, Ltn1/b;->y1(Lsn1/a;Ljava/util/Map;)V

    return-void
.end method

.method public u1(Lsn1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltn1/b;->g:Lsn1/a;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "couponTipsThree"

    const-string v4, "couponTipsTwo"

    const-string v5, "couponTipsOne"

    const-string v6, "couponPriceThree"

    const-string v7, "couponPriceTwo"

    const-string v8, "couponPriceOne"

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x3

    if-ge v2, v9, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    .line 3
    sget v9, Lrf1/e;->g4:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v8, Lrf1/e;->i4:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v7, Lrf1/e;->h4:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v7, Lrf1/e;->t4:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lrf1/g;->c2:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->c()Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v5, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v7, Lrf1/e;->v4:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->c()Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v0

    invoke-static {v5, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v4, Lrf1/e;->u4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionCouponsEntity;->c()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v5, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    .line 10
    sget v0, Lrf1/e;->g4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v0, Lrf1/e;->i4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    sget v0, Lrf1/e;->h4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v0, Lrf1/e;->t4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget v0, Lrf1/e;->v4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v0, Lrf1/e;->u4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v0, Lrf1/e;->y4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "couponUnitOne"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    sget v0, Lrf1/e;->A4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "couponUnitTwo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    sget v0, Lrf1/e;->z4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "couponUnitThree"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    sget v0, Lrf1/e;->ka:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgCouponOne"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    sget v0, Lrf1/e;->ma:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgCouponTwo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    sget v0, Lrf1/e;->la:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgCouponThree"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    sget v0, Lrf1/e;->b4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "couponIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    sget v0, Lrf1/e;->Z6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "fillSpace"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public x1(Lsn1/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->onBind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 2
    iput-object p1, p0, Ltn1/b;->g:Lsn1/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;

    invoke-static {v0}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ltn1/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    sget v2, Lrf1/e;->ea:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgAddBack"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6
    iget v4, p0, Ltn1/b;->i:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    iget v4, p0, Ltn1/b;->h:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    sget v4, Lrf1/e;->e:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.adText"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->f()Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;->a()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lsl1/b;->e(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;

    .line 12
    sget v1, Lrf1/e;->zw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ltn1/b$c;

    invoke-direct {v3, v0, p0, p1}, Ltn1/b$c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;Ltn1/b;Lsn1/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Lrf1/e;->e9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Ltn1/b$d;

    invoke-direct {v3, v0, p0, p1}, Ltn1/b$d;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;Ltn1/b;Lsn1/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Ltn1/b$e;

    invoke-direct {v2, v0, p0, p1}, Ltn1/b$e;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithProductView;Ltn1/b;Lsn1/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltn1/b;->z1(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltn1/b;->v1(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Ltn1/b;->j:Ltn1/b$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public y1(Lsn1/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lsl1/h;->j(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
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

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_2
    iget-object v0, p0, Ltn1/b;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
