.class public final Lon2/j0;
.super Ljava/lang/Object;
.source "VideoProcessingCardV2Processor.kt"

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
    .locals 9
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

    const-string v0, "sectionItemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->P()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "live"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    new-array p2, v4, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    sget-object v0, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v0}, Lnn2/a$a;->a()Lym/s;

    move-result-object v0

    aput-object v0, p2, v2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V

    aput-object v0, p2, v7

    .line 5
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v0, v4, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    sget-object v4, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v4}, Lnn2/a$a;->a()Lym/s;

    move-result-object v4

    aput-object v4, v0, v2

    .line 7
    new-instance v8, Llm2/f;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v4

    invoke-static {v4}, Lon2/k0;->a(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;)Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v6}, Llm2/f;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {v8, p2}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    aput-object v8, v0, v7

    .line 15
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
