.class public final Lon2/x;
.super Ljava/lang/Object;
.source "ProcessingLiveCardProcessor.kt"

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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->x()Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v2}, Lnn2/a$a;->a()Lym/s;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p2, p1}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
