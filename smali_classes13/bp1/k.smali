.class public final Lbp1/k;
.super Ljava/lang/Object;
.source "GoodsDetailMoreRecommendTransformer.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/datacenter/IItemTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/data/model/datacenter/IItemTransformer<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgp1/p;

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lri1/c;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recommend_record"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "page"

    const-string v4, "page_product_detail"

    .line 4
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    const-string v3, "input.data"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "id"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget p1, Lrf1/b;->Q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v9}, Lgp1/p;-><init>(Ljava/util/Map;Ljava/lang/String;IIZIILij3/h;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
