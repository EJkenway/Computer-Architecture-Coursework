.class public final Lon2/h;
.super Ljava/lang/Object;
.source "CardAcrossProcessor.kt"

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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->V(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    sget-object v2, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v2}, Lnn2/a$a;->a()Lym/s;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x1

    .line 4
    new-instance v3, Ltl2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ltl2/c;

    const/16 v6, 0x10

    .line 5
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    const/16 v9, 0x1e

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    .line 6
    invoke-direct {v5, v6, v8, v9, v7}, Ltl2/c;-><init>(IIII)V

    invoke-direct {v3, v4, p2, v5}, Ltl2/a;-><init>(Ljava/util/Map;Ljava/util/List;Ltl2/c;)V

    .line 7
    invoke-virtual {v2, p1, v3}, Lnn2/a$a;->b(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)Lxl2/a;

    move-result-object p1

    aput-object p1, v1, v0

    .line 8
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
