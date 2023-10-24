.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;
.super Ljava/lang/Object;
.source "GoodsDetailMoreRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/p;->y1(Lgp1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

.field public final synthetic h:Lgp1/o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/p;Lgp1/o;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->h:Lgp1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->h:Lgp1/o;

    invoke-virtual {v0}, Lgp1/o;->s1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/p;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/p;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "item_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "index"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model_type"

    const-string v2, "more"

    .line 6
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.page_product_detail.recommend_product."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-virtual {v2}, Lbm/a;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const-string v3, "recommend_product_click"

    .line 8
    invoke-static {v3, p1, v0, v2}, Lri1/g;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/p;->s1(Lcom/gotokeep/keep/mo/business/store2/presenter/p;)Ljp1/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljp1/d;->W2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lwi3/f;

    const-string v0, "section"

    const-string v1, "Feed"

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "store_paid_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/p;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/p;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/p;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->h:Lgp1/o;

    invoke-virtual {v1}, Lgp1/o;->w1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/p$e;->h:Lgp1/o;

    invoke-virtual {v2}, Lgp1/o;->z1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/p;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/p;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
