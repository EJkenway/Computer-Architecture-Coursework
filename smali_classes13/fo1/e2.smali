.class public Lfo1/e2;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsCategoryItemTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;",
        "Leo1/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lio1/a;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ltj1/f;

.field public final j:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Leo1/x;

.field public t:Leo1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lfo1/e2;->r:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lfo1/e2;->j:Z

    return-void
.end method

.method private synthetic L1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    iget-object v1, p0, Lfo1/e2;->p:Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, Lfo1/e2;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "category"

    goto :goto_0

    :cond_0
    const-string v2, "recommend"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keep.carnival_homepage.recommend_product."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "page_product_gallery"

    .line 4
    invoke-static {v0, v1, v2, v3, p1}, Lri1/c;->d(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic M1(Lio1/a$a;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x120

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio1/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lfo1/e2;->E1(Lio1/a$a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lfo1/e2;->B1(Lio1/a$a;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lio1/a$a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lio1/a$a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x111

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private synthetic O1(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_7

    .line 1
    iget-object p2, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lfo1/e2;->h:Ljava/util/Map;

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lfo1/e2;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object v0, p0, Lfo1/e2;->h:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "category"

    .line 7
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lfo1/e2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lfo1/e2;->p:Ljava/lang/String;

    const-string v1, "cid"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lfo1/e2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lfo1/e2;->q:Ljava/lang/String;

    const-string v1, "recommend_record"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "page"

    const-string v1, "page_product_gallery"

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr90/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->G0()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->v1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_peripheral"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Leo1/f;

    if-eqz v0, :cond_6

    .line 18
    iget-object p3, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leo1/f;

    invoke-virtual {p3}, Leo1/f;->G0()Ljava/lang/String;

    move-result-object v2

    const/4 p3, 0x0

    goto :goto_1

    :cond_6
    const-string v2, ""

    .line 19
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.carnival_homepage.recommend_product."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p3, p1}, Lri1/c;->o(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic P1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/e2;->r:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic q1(Lfo1/e2;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lfo1/e2;->P1()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lfo1/e2;Lio1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/e2;->M1(Lio1/a$a;)V

    return-void
.end method

.method public static synthetic s1(Lfo1/e2;Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/e2;->L1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    return-void
.end method

.method public static synthetic u1(Lfo1/e2;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfo1/e2;->O1(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1(Lio1/a$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio1/a$a;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {p1}, Lsl/u;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-gtz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->a2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 7
    invoke-static {v2}, Lkotlin/collections/o;->G0([I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->a2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v2}, Lsl/u;->getItemCount()I

    move-result v2

    if-gt p1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final B1(Lio1/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio1/a$a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    iget-object v1, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lio1/a$a;->h()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->T1(ZZ)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    invoke-virtual {p1}, Lio1/a$a;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->b2(Z)V

    :goto_1
    return-void
.end method

.method public final E1(Lio1/a$a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio1/a$a;->h()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->m2()V

    .line 4
    iget-object v1, p0, Lfo1/e2;->t:Leo1/e;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfo1/e2;->Y1()V

    .line 7
    invoke-virtual {p0, p1}, Lfo1/e2;->v1(Lio1/a$a;)V

    .line 8
    invoke-virtual {p1}, Lio1/a$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio1/a$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 10
    invoke-virtual {p1}, Lio1/a$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    .line 11
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->x1(I)V

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->i1()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 13
    new-instance v5, Leo1/f;

    invoke-direct {v5, v4}, Leo1/f;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)V

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v5, Lr90/b;

    iget-object v6, p0, Lfo1/e2;->h:Ljava/util/Map;

    invoke-direct {v5, v4, v6, v1}, Lr90/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;I)V

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_4

    .line 18
    :cond_3
    iget-object v1, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lfo1/e2;->t:Leo1/e;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lfo1/e2;->t:Leo1/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lfo1/e2;->v1(Lio1/a$a;)V

    .line 21
    invoke-virtual {p1}, Lio1/a$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 22
    :goto_2
    invoke-virtual {p1}, Lio1/a$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 23
    invoke-virtual {p1}, Lio1/a$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->i1()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 25
    new-instance v5, Leo1/f;

    invoke-direct {v5, v4}, Leo1/f;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_5
    new-instance v5, Lr90/b;

    iget-object v6, p0, Lfo1/e2;->h:Ljava/util/Map;

    invoke-direct {v5, v4, v6, v1}, Lr90/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v1, v0}, Lsl/u;->g(Ljava/util/List;)V

    .line 28
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-nez v0, :cond_7

    return-void

    .line 29
    :cond_7
    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    iget-object v1, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {p1}, Lio1/a$a;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lio1/a$a;->g()Z

    move-result v2

    invoke-virtual {p0, p1}, Lfo1/e2;->A1(Lio1/a$a;)Z

    move-result p1

    .line 31
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->U1(ZZZZ)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x111

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lfo1/e2;->X1()V

    .line 3
    invoke-virtual {p0}, Lfo1/e2;->T1()V

    return-void
.end method

.method public final I1(Leo1/x;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/e2;->s:Leo1/x;

    .line 2
    invoke-virtual {p0}, Lfo1/e2;->H1()V

    const/4 p1, 0x1

    return p1
.end method

.method public final J1(Leo1/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leo1/b0;->l1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfo1/e2;->h:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Leo1/b0;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/e2;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Leo1/b0;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/e2;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Leo1/b0;->i1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo1/e2;->p:Ljava/lang/String;

    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/e2;->j:Z

    return v0
.end method

.method public Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/e2;->g:Lio1/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lfo1/e2;->j:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lfo1/e2;->i:Ltj1/f;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lr90/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lfo1/e2;->i:Ltj1/f;

    .line 6
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/b;

    invoke-virtual {v0}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lfo1/e2;->g:Lio1/a;

    iget-object v2, p0, Lfo1/e2;->n:Ljava/lang/String;

    iget-object v3, p0, Lfo1/e2;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lio1/a;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lio1/a;->r1()V

    :goto_1
    return-void
.end method

.method public final S1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1/e2;->s:Leo1/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    invoke-virtual {v0}, Leo1/x;->e()I

    move-result v0

    iget-object v2, p0, Lfo1/e2;->s:Leo1/x;

    .line 3
    invoke-virtual {v2}, Leo1/x;->c()I

    move-result v2

    iget-object v3, p0, Lfo1/e2;->s:Leo1/x;

    invoke-virtual {v3}, Leo1/x;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfo1/e2;->s:Leo1/x;

    invoke-virtual {v4}, Leo1/x;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/e2;->g:Lio1/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lfo1/e2;->j:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfo1/e2;->S1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1/a;->u1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lio1/a;->refresh()V

    :goto_0
    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->a2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lfo1/d2;

    invoke-direct {v1, p0}, Lfo1/d2;-><init>(Lfo1/e2;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/e2;->i:Ltj1/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->w2()V

    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->a2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lfo1/e2;->i:Ltj1/f;

    .line 3
    iget-boolean v2, p0, Lfo1/e2;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "category"

    goto :goto_0

    :cond_0
    const-string v2, "recommend"

    :goto_0
    iget-object v3, p0, Lfo1/e2;->p:Ljava/lang/String;

    new-instance v4, Lfo1/c2;

    invoke-direct {v4, p0}, Lfo1/c2;-><init>(Lfo1/e2;)V

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lri1/c;->p(Landroidx/recyclerview/widget/RecyclerView;Ltj1/j;Ljava/lang/String;Ljava/lang/String;Lri1/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/e2;->q:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/b0;

    invoke-virtual {p0, p1}, Lfo1/e2;->x1(Leo1/b0;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/e2;->j:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x114

    if-ne p1, v0, :cond_1

    .line 2
    instance-of v0, p2, Leo1/x;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Leo1/x;

    invoke-virtual {p0, p2}, Lfo1/e2;->I1(Leo1/x;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v1(Lio1/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/e2;->s:Leo1/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfo1/e2;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfo1/e2;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/e2;->h:Ljava/util/Map;

    iget-object v1, p0, Lfo1/e2;->q:Ljava/lang/String;

    const-string v2, "recommend_record"

    .line 3
    invoke-static {v0, v2, v1}, Lyp1/d;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfo1/e2;->s:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->e()I

    move-result v1

    invoke-static {v1, v0}, Lri1/c;->c(ILjava/util/Map;)V

    const-string v1, "cid"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lfo1/e2;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lio1/a$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lyp1/d;->f(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x1(Leo1/b0;)V
    .locals 0
    .param p1    # Leo1/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lfo1/e2;->J1(Leo1/b0;)V

    .line 2
    invoke-virtual {p0}, Lfo1/e2;->y1()V

    .line 3
    invoke-virtual {p0, p1}, Lfo1/e2;->z1(Leo1/b0;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/e2;->i:Ltj1/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltj1/f;

    new-instance v1, Lfo1/b2;

    invoke-direct {v1, p0}, Lfo1/b2;-><init>(Lfo1/e2;)V

    invoke-direct {v0, v1}, Ltj1/f;-><init>(Lq90/a;)V

    iput-object v0, p0, Lfo1/e2;->i:Ltj1/f;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->x2(Ltj1/f;)V

    :cond_0
    return-void
.end method

.method public final z1(Leo1/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leo1/b0;->j1()Leo1/x;

    move-result-object v0

    iput-object v0, p0, Lfo1/e2;->s:Leo1/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leo1/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Leo1/e;

    iget-object v1, p0, Lfo1/e2;->s:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Leo1/e;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfo1/e2;->t:Leo1/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lfo1/e2;->g:Lio1/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio1/a;

    .line 6
    invoke-virtual {p1}, Leo1/b0;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leo1/b0;->k1()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lfo1/e2;->j:Z

    invoke-direct {v0, v1, p1, v2}, Lio1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lfo1/e2;->g:Lio1/a;

    .line 7
    invoke-virtual {p0}, Lfo1/e2;->S1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio1/a;->v1(Lcom/gotokeep/keep/data/model/store/GoodsCategoryListRequest;)V

    .line 8
    iget-object p1, p0, Lfo1/e2;->g:Lio1/a;

    invoke-virtual {p1}, Lio1/a;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lfo1/a2;

    invoke-direct {v1, p0}, Lfo1/a2;-><init>(Lfo1/e2;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
