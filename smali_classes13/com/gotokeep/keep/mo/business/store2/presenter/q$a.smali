.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/q$a;
.super Ljava/lang/Object;
.source "GoodsDetailMoreRecommendPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/q;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$a;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$a;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$a;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Lgp1/p;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lgp1/p;->j1()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "index"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "model_type"

    const-string v0, "more"

    .line 6
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/q$a;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/q;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store2/presenter/q;->s1(Lcom/gotokeep/keep/mo/business/store2/presenter/q;)Luo1/f;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lgp1/o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p3, v1

    :cond_2
    check-cast p3, Lgp1/o;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgp1/o;->l1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->j1()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.page_product_detail.recommend_product."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p3, v0, p1}, Lri1/c;->o(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
