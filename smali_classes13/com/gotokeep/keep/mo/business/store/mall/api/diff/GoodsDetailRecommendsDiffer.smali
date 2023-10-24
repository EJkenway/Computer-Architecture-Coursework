.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "GoodsDetailRecommendsDiffer.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final newRecommends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final oldRecommends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;->oldRecommends:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;->newRecommends:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;->oldRecommends:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;->newRecommends:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 4
    :cond_5
    instance-of v1, p1, Leo1/i0;

    if-eqz v1, :cond_6

    instance-of v1, p2, Leo1/i0;

    if-eqz v1, :cond_6

    check-cast p1, Leo1/i0;

    invoke-virtual {p1}, Leo1/i0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Leo1/i0;

    invoke-virtual {p2}, Leo1/i0;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDetailRecommendsEntity;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 5
    :cond_6
    instance-of v1, p1, Lym/s;

    if-eqz v1, :cond_7

    instance-of p2, p2, Lym/s;

    if-eqz p2, :cond_7

    check-cast p1, Lym/s;

    invoke-virtual {p1}, Lym/s;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lym/s;->getWidth()I

    move-result p1

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;->newRecommends:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/GoodsDetailRecommendsDiffer;->oldRecommends:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
