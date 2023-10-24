.class public Lfo1/y2$a;
.super Ljava/lang/Object;
.source "GoodsDetailRecommendPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/y2;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/y2;


# direct methods
.method public constructor <init>(Lfo1/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/y2$a;->a:Lfo1/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfo1/y2$a;->a:Lfo1/y2;

    invoke-static {p2}, Lfo1/y2;->g(Lfo1/y2;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lfo1/y2$a;->a:Lfo1/y2;

    invoke-static {v0, p1}, Lfo1/y2;->h(Lfo1/y2;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "page"

    const-string v1, "page_product_detail"

    .line 3
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_id"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfo1/y2$a;->a:Lfo1/y2;

    invoke-static {p1}, Lfo1/y2;->i(Lfo1/y2;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "recommend_record"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lfo1/y2$a;->a:Lfo1/y2;

    invoke-static {p1}, Lfo1/y2;->j(Lfo1/y2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lfo1/y2$a;->a:Lfo1/y2;

    invoke-static {p1}, Lfo1/y2;->j(Lfo1/y2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lri1/f;->m(Ljava/util/Map;I)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/y2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/y2$b;-><init>(Lfo1/y2$a;)V

    const-string v1, ","

    .line 2
    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo1/y2$b;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lfo1/y2$b;->e(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, p3}, Lfo1/y2$b;->h(I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Lfo1/y2$b;->g(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Lfo1/y2$b;->i(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
