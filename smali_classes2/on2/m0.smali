.class public final Lon2/m0;
.super Ljava/lang/Object;
.source "VideoStreamWithSmallCardProcessor.kt"

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

    const-string p2, "sectionItemEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->Q()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kylin_video_streaming"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lqn2/c;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v7, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    sget-object v1, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v1}, Lnn2/a$a;->a()Lym/s;

    move-result-object v1

    aput-object v1, p2, v0

    .line 8
    new-instance v8, Lkm2/f;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->e()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v0

    invoke-static {v0}, Lon2/k0;->a(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;)Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->z()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$SmallCardDetailInfo;->b()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v6}, Lkm2/f;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    aput-object v8, p2, v7

    .line 15
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
