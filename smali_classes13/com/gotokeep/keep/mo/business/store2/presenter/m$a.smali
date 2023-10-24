.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/m$a;
.super Ljava/lang/Object;
.source "GoodsDetailKeepersRecommendPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/m;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeeperRecommendView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/presenter/m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m$a;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    if-ltz p1, :cond_5

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m$a;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/m;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/m;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/m$a;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/m;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/m;->u1(Lcom/gotokeep/keep/mo/business/store2/presenter/m;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp1/k;

    if-eqz p2, :cond_5

    .line 3
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "page"

    const-string v1, "page_product_detail"

    .line 4
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lgp1/k;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "_id"

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lgp1/k;->k1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "recommend_record"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model_type"

    const-string v1, "keepers"

    .line 7
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lgp1/k;->i1()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_4
    invoke-static {p3, p1}, Lri1/f;->n(Ljava/util/Map;I)V

    :cond_5
    :goto_1
    return-void
.end method
