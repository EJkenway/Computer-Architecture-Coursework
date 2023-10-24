.class public final Lon2/c;
.super Ljava/lang/Object;
.source "BannerProcessor.kt"

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
    .locals 8
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v1}, Lnn2/a$a;->a()Lym/s;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v6, 0x1

    .line 3
    new-instance v7, Lvl2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lvl2/a;-><init>(Ljava/util/Map;Ljava/util/List;IILij3/h;)V

    aput-object v7, p2, v6

    .line 4
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
