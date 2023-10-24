.class public final Lon2/l0;
.super Ljava/lang/Object;
.source "VideoSlideProcessor.kt"

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
    .locals 10
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->R()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    new-array v2, v1, [Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    aput-object v4, v2, v0

    .line 5
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v2, v3, :cond_3

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    .line 8
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    .line 9
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, p2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    new-array p2, v5, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    sget-object v9, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v9}, Lnn2/a$a;->a()Lym/s;

    move-result-object v3

    aput-object v3, p2, v0

    .line 12
    new-instance v0, Lom2/b;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v8

    move-object v3, v0

    move-object v5, v2

    .line 14
    invoke-direct/range {v3 .. v8}, Lom2/b;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;Ljava/util/List;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v9, p1, v0}, Lnn2/a$a;->b(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)Lxl2/a;

    move-result-object p1

    aput-object p1, p2, v1

    .line 16
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
