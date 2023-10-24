.class public final Lon2/k;
.super Ljava/lang/Object;
.source "CarouselWithTwoColumnCardProcessor.kt"

# interfaces
.implements Lnn2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p2, "sectionItemEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->l()Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    goto :goto_3

    :cond_3
    new-array v0, v3, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    sget-object v3, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v3}, Lnn2/a$a;->a()Lym/s;

    move-result-object v3

    aput-object v3, v0, v1

    .line 4
    new-instance v1, Lwl2/a;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1, p2}, Lwl2/a;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;)V

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    .line 9
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
