.class public Lri1/c;
.super Ljava/lang/Object;
.source "GoodsCategoryMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri1/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lri1/c;->a:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sale"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "new"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ltj1/j;Ljava/util/Map;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lri1/c;->g(Ltj1/j;Ljava/util/Map;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ltj1/j;Ljava/util/Map;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lri1/c;->h(Ltj1/j;Ljava/util/Map;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lri1/c;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "category_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "source"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "type"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lri1/c;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "recommend_record"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->v1()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_peripheral"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "page"

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->i1()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->G0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "product_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->G0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "item_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    sget-object p0, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const-string p1, "recommend_product_click"

    invoke-static {p1, v0, p4, p0}, Lri1/g;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ltj1/j;Ljava/util/Map;)V
    .locals 4
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltj1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ltj1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Ltj1/d1;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p0, Ltj1/d1;

    invoke-interface {p0}, Ltj1/d1;->a()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p1, p0}, Ltj1/j;->k(I)Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->a()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "index"

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;->G0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lri1/c;->n(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ltj1/j;Ljava/util/Map;I)V
    .locals 3
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ltj1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ltj1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, -0x1

    if-ne p3, p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-interface {p1, p3}, Ltj1/j;->k(I)Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 2
    :cond_2
    instance-of p1, p0, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RecommendItemContent;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "index"

    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;->G0()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lri1/c;->n(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Ltj1/j;Ljava/util/Map;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3, p0, p1}, Lri1/c;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ltj1/j;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Ltj1/j;Ljava/util/Map;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p3, p0, p1, p2}, Lri1/c;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ltj1/j;Ljava/util/Map;I)V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;Ltj1/j;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ltj1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lri1/a;

    invoke-direct {v0, p1, p2}, Lri1/a;-><init>(Ltj1/j;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public static j(Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;->G0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "product_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/gotokeep/keep/data/model/store/GoodsIdGetter;->G0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "item_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "recommend_product_click"

    .line 5
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "recommend_record"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page_ai_recommend"

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l(Landroidx/recyclerview/widget/RecyclerView;Ltj1/j;Ljava/util/Map;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ltj1/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lri1/b;

    invoke-direct {v0, p1, p2}, Lri1/b;-><init>(Ltj1/j;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public static m(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p0, "type"

    const-string v1, "category"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lyk/a;

    const-string v1, "page_product_gallery"

    invoke-direct {p0, v1, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static n(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p2, :cond_0

    const-string p2, "product_id"

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "item_id"

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "recommend_product_show"

    .line 5
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p2, :cond_0

    const-string p2, "product_id"

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "item_id"

    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 5
    sget-object p1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    const-string p2, "recommend_product_show"

    invoke-static {p2, v0, p3, p0, p1}, Lri1/g;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;)V

    return-void
.end method

.method public static p(Landroidx/recyclerview/widget/RecyclerView;Ltj1/j;Ljava/lang/String;Ljava/lang/String;Lri1/c$a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lri1/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lri1/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p4}, Lri1/c$a;->a()Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    invoke-static {p2, v0, p3}, Lri1/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 7
    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-static {p0, p1, p4}, Lri1/c;->i(Landroidx/recyclerview/widget/RecyclerView;Ltj1/j;Ljava/util/Map;)V

    return-object v0
.end method

.method public static q(Landroidx/recyclerview/widget/RecyclerView;Ltj1/m0;Ltj1/j;Ljava/lang/String;Ljava/lang/String;Lri1/c$a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lri1/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Lri1/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p5}, Lri1/c$a;->a()Ljava/util/Map;

    move-result-object p5

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    invoke-static {p3, v0, p4}, Lri1/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 6
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    .line 7
    invoke-interface {p5, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {p1, p5}, Ltj1/m0;->B(Ljava/util/Map;)V

    .line 9
    invoke-static {p0, p2, p5}, Lri1/c;->l(Landroidx/recyclerview/widget/RecyclerView;Ltj1/j;Ljava/util/Map;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "cid"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "recommend_record"

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
