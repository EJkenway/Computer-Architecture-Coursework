.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;
.super Ljava/lang/Object;
.source "GoodsDetailKeepersRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/l;->s1(Lgp1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/l;

.field public final synthetic h:Lgp1/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/l;Lgp1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/l;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->h:Lgp1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->h:Lgp1/k;

    invoke-virtual {p1}, Lgp1/k;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/l;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/l;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/l;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailKeepersRecommendItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/l;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->h:Lgp1/k;

    invoke-virtual {v2}, Lgp1/k;->i1()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/l;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/l;Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "page"

    const-string v1, "page_product_detail"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->h:Lgp1/k;

    invoke-virtual {v0}, Lgp1/k;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;

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

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->h:Lgp1/k;

    invoke-virtual {v0}, Lgp1/k;->k1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "recommend_record"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model_type"

    const-string v1, "keepers"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->h:Lgp1/k;

    invoke-virtual {v0}, Lgp1/k;->i1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/l$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/l;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lri1/f;->m(Ljava/util/Map;I)V

    return-void
.end method
