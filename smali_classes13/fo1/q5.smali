.class public Lfo1/q5;
.super Lbm/a;
.source "RecommendListPresenter.java"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/q5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;",
        "Leo1/k1;",
        ">;",
        "Loo/g;"
    }
.end annotation


# instance fields
.field public g:Ltj1/l0;

.field public h:Leo1/k1;

.field public i:Z

.field public j:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfo1/q5;->j:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfo1/q5;->n:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfo1/q5;->q:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lfo1/q5;->o:Ljava/lang/String;

    .line 6
    iput p2, p0, Lfo1/q5;->p:I

    .line 7
    iget-object p2, p0, Lfo1/q5;->n:Ljava/util/List;

    const-string p3, "0"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->setOnLoadMoreListener(Loo/g;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->setCanLoadMore(Z)V

    return-void
.end method

.method private synthetic A1(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p0, Lfo1/q5;->g:Ltj1/l0;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {p2}, Leo1/k1;->j1()Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v0}, Leo1/k1;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-object p3, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {p3}, Leo1/k1;->j1()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "index"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "model_type"

    const-string v0, "more"

    .line 7
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lfo1/q5;->g:Ltj1/l0;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lr90/b;

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p0, Lfo1/q5;->g:Ltj1/l0;

    .line 10
    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr90/b;

    invoke-virtual {p3}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->G0()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    .line 12
    :goto_1
    iget-object v0, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v0}, Leo1/k1;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfo1/q5;->h:Leo1/k1;

    .line 14
    invoke-virtual {v2}, Leo1/k1;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, p3, v1, p1}, Lri1/c;->o(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p2, p3, v1}, Lri1/c;->n(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic B1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v1}, Leo1/k1;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model_type"

    const-string v2, "more"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v1}, Leo1/k1;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "recommend_product_click"

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfo1/q5;->h:Leo1/k1;

    .line 8
    invoke-virtual {v3}, Leo1/k1;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    .line 9
    invoke-static {v2, v0, p1, v1}, Lri1/g;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :goto_0
    iget-boolean p1, p0, Lfo1/q5;->i:Z

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "section"

    const-string v1, "Feed"

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "store_paid_click"

    .line 14
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private synthetic E1(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ls90/b;

    new-instance v1, Lfo1/m5;

    invoke-direct {v1, p0}, Lfo1/m5;-><init>(Lfo1/q5;)V

    invoke-direct {v0, p1, v1}, Ls90/b;-><init>(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;Lq90/a;)V

    return-object v0
.end method

.method public static synthetic q1(Lfo1/q5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/q5;->z1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r1(Lfo1/q5;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfo1/q5;->A1(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s1(Lfo1/q5;Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfo1/q5;->B1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    return-void
.end method

.method public static synthetic u1(Lfo1/q5;Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lfo1/q5;->E1(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lfo1/q5;Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/q5;->K1(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V

    return-void
.end method

.method public static synthetic x1(Lfo1/q5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/q5;->I1()V

    return-void
.end method

.method private synthetic z1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/q5;->g:Ltj1/l0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfo1/q5;->L1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lfo1/q5;->g:Ltj1/l0;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lfo1/q5;->L1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltj1/l0;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Leo1/i1;

    invoke-direct {v1}, Leo1/i1;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lfo1/q5;->g:Ltj1/l0;

    invoke-virtual {v1, p1}, Ltj1/l0;->setData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->setCanLoadMore(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final H1(I)V
    .locals 4

    .line 1
    iput p1, p0, Lfo1/q5;->j:I

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    iget-object v1, p0, Lfo1/q5;->o:Ljava/lang/String;

    iget v2, p0, Lfo1/q5;->p:I

    const/16 v3, 0x14

    .line 4
    invoke-interface {v0, v1, v2, p1, v3}, Los/f1;->s(Ljava/lang/String;III)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lfo1/q5$a;

    invoke-direct {v0, p0}, Lfo1/q5$a;-><init>(Lfo1/q5;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->A()V

    .line 2
    invoke-virtual {p0}, Lfo1/q5;->Q1()V

    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/q5;->g:Ltj1/l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->A()V

    .line 2
    iget v0, p0, Lfo1/q5;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfo1/q5;->g:Ltj1/l0;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lfo1/q5;->j:I

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Leo1/j1;

    iget-object v3, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v3}, Leo1/k1;->i1()I

    move-result v3

    iget-object v4, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v4}, Leo1/k1;->l1()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Leo1/j1;-><init>(IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lfo1/q5;->g:Ltj1/l0;

    invoke-virtual {v2, v0}, Ltj1/l0;->setData(Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity$CommonRecommendListDataEntity;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lfo1/q5;->O1(Ljava/util/List;)V

    .line 11
    iget v0, p0, Lfo1/q5;->j:I

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lfo1/q5;->Q1()V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lfo1/l5;

    invoke-direct {v0, p0, p1}, Lfo1/l5;-><init>(Lfo1/q5;Ljava/util/List;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final L1(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;Z)",
            "Ljava/util/List<",
            "Lr90/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lfo1/q5;->g:Ltj1/l0;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lfo1/q5;->g:Ltj1/l0;

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz p2, :cond_2

    .line 6
    new-instance v5, Lr90/b;

    iget-object v6, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v6}, Leo1/k1;->j1()Ljava/util/Map;

    move-result-object v6

    add-int v7, v3, v1

    invoke-direct {v5, v4, v6, v7}, Lr90/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;I)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v5, Lr90/b;

    iget-object v6, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v6}, Leo1/k1;->j1()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v4, v6, v2}, Lr90/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;I)V

    .line 8
    :goto_2
    invoke-virtual {v5}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v5}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->x1(I)V

    .line 10
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lfo1/n5;

    invoke-direct {v1, p0}, Lfo1/n5;-><init>(Lfo1/q5;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lfo1/q5;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/q5;->i:Z

    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->getCanLoadMore()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/q5;->g:Ltj1/l0;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Ltj1/l0;

    invoke-direct {v0}, Ltj1/l0;-><init>()V

    iput-object v0, p0, Lfo1/q5;->g:Ltj1/l0;

    .line 5
    const-class v1, Lr90/b;

    sget-object v2, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;->h:Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lfo1/p5;

    invoke-direct {v3, v2}, Lfo1/p5;-><init>(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView$a;)V

    new-instance v2, Lfo1/o5;

    invoke-direct {v2, p0}, Lfo1/o5;-><init>(Lfo1/q5;)V

    invoke-virtual {v0, v1, v3, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    iget-object v1, p0, Lfo1/q5;->g:Ltj1/l0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v0}, Leo1/k1;->i1()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    iget-object v1, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v1}, Leo1/k1;->i1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    :cond_1
    iget v0, p0, Lfo1/q5;->j:I

    invoke-virtual {p0, v0}, Lfo1/q5;->H1(I)V

    .line 10
    invoke-virtual {p0}, Lfo1/q5;->M1()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/k1;

    invoke-virtual {p0, p1}, Lfo1/q5;->y1(Leo1/k1;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lfo1/q5;->j:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->A()V

    .line 3
    :cond_0
    iget v0, p0, Lfo1/q5;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfo1/q5;->H1(I)V

    return-void
.end method

.method public y1(Leo1/k1;)V
    .locals 1
    .param p1    # Leo1/k1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfo1/q5;->h:Leo1/k1;

    .line 2
    iget-object p1, p0, Lfo1/q5;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    iget-object v0, p0, Lfo1/q5;->h:Leo1/k1;

    invoke-virtual {v0}, Leo1/k1;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lvk1/l;->e(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lfo1/q5;->T1()V

    return-void
.end method
