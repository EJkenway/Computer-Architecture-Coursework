.class public final Lcom/gotokeep/keep/data/safestrategy/km/PrimeModuleSafeFieldCheckStrategy;
.super Ljava/lang/Object;
.source "PrimeModuleSafeFieldCheckStrategy.kt"

# interfaces
.implements Ljk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljk/a<",
        "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResult(Lhk/d;Ljava/lang/reflect/Field;)Lhk/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lhk/a;"
        }
    .end annotation

    const-string v0, "safeInitiator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkField"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lhk/d;->d(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;

    if-eqz p2, :cond_38

    .line 2
    invoke-virtual {p1}, Lhk/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_USER_INFO:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->w()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;->a()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v1

    :cond_1
    const-string p2, "primeUserInfo.primeUserInfo"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ON_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->l()Lcom/gotokeep/keep/data/model/krime/PrimeActivityData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeActivityData;->j()Ljava/util/List;

    move-result-object v1

    :cond_3
    const-string p2, "onNew.activityItems"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :cond_4
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->ALBUM:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->a()Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;->j()Ljava/util/List;

    move-result-object v1

    :cond_5
    const-string p2, "album.albumItemList"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_6
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->ALL_SUIT_RECOMMEND:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v1

    :cond_7
    const-string p2, "allSuitRecommend.suitRecommendItems"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_8
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->COMPETITION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->d()Lcom/gotokeep/keep/data/model/krime/CompetitionData;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/CompetitionData;->j()Ljava/util/List;

    move-result-object v1

    :cond_9
    const-string p2, "competition.competitionItems"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :cond_a
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->OPERATION_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->e()Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->k()Ljava/util/List;

    move-result-object v1

    :cond_b
    const-string p2, "courseOperation.memberRecommendCourseList"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :cond_c
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->LIVE_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->i()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;->k()Ljava/util/List;

    move-result-object v1

    :cond_d
    const-string p2, "liveCourse.liveCourses"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 10
    :cond_e
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->OPERATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->m()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;->j()Ljava/util/List;

    move-result-object v1

    :cond_f
    const-string p2, "operationV2.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 11
    :cond_10
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PERSONAL_TRAINER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->n()Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v1

    :cond_11
    const-string p2, "personalTrainer.suitRecommendItems"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :cond_12
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_PRIVILEGE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->u()Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;->k()Ljava/util/List;

    move-result-object v1

    :cond_13
    const-string p2, "primePrivilege.privileges"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 13
    :cond_14
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_COURSES:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->o()Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->k()Ljava/util/List;

    move-result-object v1

    :cond_15
    const-string p2, "primeCourses.memberRecommendCourseList"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :cond_16
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_WELFARE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->x()Lcom/gotokeep/keep/data/model/krime/PrimeWelfareActivityData;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareActivityData;->j()Ljava/util/List;

    move-result-object v1

    :cond_17
    const-string p2, "primeWelfare.welfareActivityList"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_18
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRODUCT:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->y()Lcom/gotokeep/keep/data/model/krime/ProductData;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/ProductData;->j()Ljava/util/List;

    move-result-object v1

    :cond_19
    const-string p2, "product.productItemList"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :cond_1a
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SERIES_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->A()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;->j()Ljava/util/List;

    move-result-object v1

    :cond_1b
    const-string p2, "seriesCourse.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :cond_1c
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SUIT_OPERATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->E()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;->j()Ljava/util/List;

    move-result-object v1

    :cond_1d
    const-string p2, "suitOperation.suitRecommendItems"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :cond_1e
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_DIAMOND_RING:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->f()Lcom/gotokeep/keep/data/model/krime/QuickEntryData;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/QuickEntryData;->j()Ljava/util/List;

    move-result-object v1

    :cond_1f
    const-string p2, "diamondRingV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 19
    :cond_20
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_SUIT_TYPE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->F()Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;->j()Ljava/util/List;

    move-result-object v1

    :cond_21
    const-string p2, "suitV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 20
    :cond_22
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SERIES_COURSE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->B()Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;->j()Ljava/util/List;

    move-result-object v1

    :cond_23
    const-string p2, "seriesCourseV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :cond_24
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_LIVE_COURSE_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->j()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;->j()Ljava/util/List;

    move-result-object v1

    :cond_25
    const-string p2, "liveCourseV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 22
    :cond_26
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->LIMIT_FREE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->h()Lcom/gotokeep/keep/data/model/krime/LimitFreeData;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/LimitFreeData;->j()Ljava/util/List;

    move-result-object v1

    :cond_27
    const-string p2, "limitFreeV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 23
    :cond_28
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_HONOR_LIST:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->t()Lcom/gotokeep/keep/data/model/krime/PrimeRankData;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeRankData;->j()Ljava/util/List;

    move-result-object v1

    :cond_29
    const-string p2, "primeHonorListV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :cond_2a
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_BANNER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->c()Lcom/gotokeep/keep/data/model/krime/PrimeBannerData;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeBannerData;->j()Ljava/util/List;

    move-result-object v1

    :cond_2b
    const-string p2, "bannerV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :cond_2c
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SOLUTION_FLOW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->C()Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;

    move-result-object p2

    if-eqz p2, :cond_2d

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;->j()Ljava/util/List;

    move-result-object v1

    :cond_2d
    const-string p2, "solutionFlowV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 26
    :cond_2e
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->RECENT_TRAINING:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->z()Lcom/gotokeep/keep/data/model/krime/RecentTrainingData;

    move-result-object p2

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/RecentTrainingData;->j()Ljava/util/List;

    move-result-object v1

    :cond_2f
    const-string p2, "recentTrainingV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto/16 :goto_1

    .line 27
    :cond_30
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->EXCLUSIVE_RECOMMENDATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->g()Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationData;

    move-result-object p2

    if-eqz p2, :cond_31

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationData;->j()Ljava/util/List;

    move-result-object v1

    :cond_31
    const-string p2, "exclusiveRecommendationV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_32
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->FUNCTION_ENTRY:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->s()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;

    move-result-object p2

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;->j()Ljava/util/List;

    move-result-object v1

    :cond_33
    const-string p2, "primeFunctionEntryV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_34
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->MULTIPLE_IN_ONE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->k()Lcom/gotokeep/keep/data/model/krime/PrimeMultipleInOneV3Data;

    move-result-object p2

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeMultipleInOneV3Data;->j()Ljava/util/List;

    move-result-object v1

    :cond_35
    const-string p2, "multipleInOneV3.items"

    invoke-virtual {p1, v1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_36
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p2

    invoke-virtual {p1}, Lhk/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_37
    const-string p1, "type"

    invoke-virtual {p2, v1, p1}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 31
    :cond_38
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    const-string p2, "moduleMap"

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1
.end method
