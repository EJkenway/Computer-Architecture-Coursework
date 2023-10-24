.class public final Lon2/v;
.super Ljava/lang/Object;
.source "FunctionEntrancesV5Processor.kt"

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
    .locals 13
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->A()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p2, v0, v1, v0}, Leq2/j;->p(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v9, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    sget-object v1, Lnn2/a;->a:Lnn2/a$a;

    sget v3, Lmi2/c;->h0:I

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v4, v3, v10, v0}, Lnn2/a$a;->d(Lnn2/a$a;IIILjava/lang/Object;)Lym/s;

    move-result-object v0

    aput-object v0, v9, v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->G()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->w(Z)V

    .line 9
    new-instance v12, Lqp2/h;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v12

    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lqp2/h;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;Ljava/util/List;IILij3/h;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x38

    const/4 v11, 0x0

    .line 12
    new-instance v12, Lqp2/i;

    move-object v0, v12

    move-object v1, v7

    move-object v2, p2

    move-object v3, v8

    move v7, p1

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lqp2/i;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/prime/PostureAssessData;ILij3/h;)V

    aput-object v12, v9, v10

    .line 13
    invoke-static {v9}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
