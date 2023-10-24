.class public final Ldq2/i;
.super Ljava/lang/Object;
.source "FunctionEntranceDataProcessor.kt"

# interfaces
.implements Ldq2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq2/i$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq2/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;Ljq2/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            "Ljq2/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "sectionItemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->q()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->w(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leq2/j;->o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 5
    sget-object v1, Leq2/g;->b:Leq2/g;

    invoke-virtual {v1}, Leq2/g;->a()V

    .line 6
    new-instance v10, Lqp2/i;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->h()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, v0

    .line 10
    invoke-static/range {v1 .. v7}, Leq2/f;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "80"

    :goto_1
    move-object v5, v1

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljq2/a;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 p2, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v8

    move-object v3, v0

    move v8, p2

    .line 13
    invoke-direct/range {v1 .. v9}, Lqp2/i;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/prime/PostureAssessData;ILij3/h;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p2

    .line 15
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lit/q0;->g2(Ljava/lang/String;)V

    .line 16
    invoke-static {v10}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
