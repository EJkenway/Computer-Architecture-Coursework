.class public final Lfo1/u$e;
.super Ljava/lang/Object;
.source "AllCategoryPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/u;


# direct methods
.method public constructor <init>(Lfo1/u;)V
    .locals 0

    iput-object p1, p0, Lfo1/u$e;->a:Lfo1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfo1/u$e;->a:Lfo1/u;

    invoke-static {p2}, Lfo1/u;->q1(Lfo1/u;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-nez v0, :cond_1

    move-object p2, p3

    :cond_1
    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "category_id"

    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "store_category_show"

    invoke-static {v0, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_2
    iget-object p2, p0, Lfo1/u$e;->a:Lfo1/u;

    invoke-static {p2}, Lfo1/u;->q1(Lfo1/u;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    instance-of p2, p1, Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_2
    check-cast p3, Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/AllCategoryRecommendProductModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "product_id"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "category_product_show"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
