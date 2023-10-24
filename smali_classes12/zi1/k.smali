.class public Lzi1/k;
.super Ljava/lang/Object;
.source "GoodsDetailGeneralRecommendPresenter.java"

# interfaces
.implements Lam/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/k$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi1/k;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzi1/k;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 4
    :cond_0
    iput-object p3, p0, Lzi1/k;->i:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lzi1/k;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(Lzi1/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi1/k;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lzi1/k;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzi1/k;->m(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lzi1/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi1/k;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lzi1/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi1/k;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi1/k;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    new-instance v1, Lzi1/k$a;

    invoke-direct {v1, p0}, Lzi1/k$a;-><init>(Lzi1/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->setItemEventListener(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView$a;)V

    .line 2
    iget-object v0, p0, Lzi1/k;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->c(Ljava/util/List;)V

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lzi1/k;->j:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzi1/k;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lzi1/k;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lzi1/k$b;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi1/k$b;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Lzi1/k$b;->a(Lzi1/k$b;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lzi1/k;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->getHasReportMap()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lzi1/k$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lzi1/k;->h:Landroid/content/Context;

    invoke-static {v4, v2}, Lzi1/k;->l(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lzi1/k$b;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lzi1/k$b;->b(Lzi1/k$b;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lzi1/k;->o(Ljava/util/List;I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lzi1/k$b;->i(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lzi1/k;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralRecommendView;->getHasReportMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Lzi1/k$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "page"

    const-string v3, "page_product_detail"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lzi1/k;->i:Ljava/lang/Object;

    const-string v3, "recommend_record"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lzi1/k;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "model_type"

    const-string v3, "keepers"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v2, p2, 0x3

    add-int/2addr v2, v0

    .line 9
    invoke-static {v1, v2}, Lri1/f;->n(Ljava/util/Map;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
