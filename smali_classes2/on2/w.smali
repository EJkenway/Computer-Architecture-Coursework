.class public final Lon2/w;
.super Ljava/lang/Object;
.source "LiveCardAcrossProcessor.kt"

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
    .locals 5
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->w()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;

    .line 5
    new-instance v2, Lcm2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcm2/a;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v2}, Lnn2/a$a;->a()Lym/s;

    move-result-object v3

    aput-object v3, p2, v1

    const/4 v1, 0x1

    .line 7
    new-instance v3, Lcm2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcm2/b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 8
    invoke-virtual {v2, p1, v3}, Lnn2/a$a;->b(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)Lxl2/a;

    move-result-object p1

    aput-object p1, p2, v1

    .line 9
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
