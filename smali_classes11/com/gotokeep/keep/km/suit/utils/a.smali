.class public final Lcom/gotokeep/keep/km/suit/utils/a;
.super Ljava/lang/Object;
.source "HomePrimeDataUtils.kt"


# static fields
.field public static a:I


# direct methods
.method public static final A(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v3, Lcs0/a;

    .line 3
    invoke-static/range {p1 .. p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 4
    sget v7, Lgn0/c;->r0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v6, v4

    sget v7, Lgn0/c;->x:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v6, v5

    .line 5
    sget v5, Lgn0/e;->E0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v1, v6, v5}, Lcom/gotokeep/keep/km/suit/utils/a;->D(Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;[ILjava/lang/Integer;)Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v3

    .line 8
    invoke-direct/range {v6 .. v11}, Lcs0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    if-nez v4, :cond_5

    .line 14
    new-instance v4, Lcs0/l0;

    invoke-direct {v4, v3}, Lcs0/l0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)V

    goto :goto_4

    .line 15
    :cond_5
    new-instance v4, Lcs0/m0;

    invoke-direct {v4, v3}, Lcs0/m0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)V

    .line 16
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_3

    .line 17
    :cond_6
    new-instance v1, Lcs0/k0;

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcs0/k0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final B(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "list"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventSource"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleTitle"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    new-instance v3, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;->j()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-direct {v3, v1, v2, v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance v1, Las0/a3;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 8
    sget-object v2, Lcom/gotokeep/keep/data/model/krime/contants/SuitRecommendSource;->FREESUIT:Lcom/gotokeep/keep/data/model/krime/contants/SuitRecommendSource;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/contants/SuitRecommendSource;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v2, v1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 10
    invoke-direct/range {v2 .. v14}, Las0/a3;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final C(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeWelfareActivityData;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeWelfareActivityData;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeWelfareActivityData;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Las0/m2;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v3, Lgn0/h;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v3, v2

    move-object/from16 v4, p3

    move-object/from16 v8, p2

    move/from16 v11, p4

    .line 7
    invoke-direct/range {v3 .. v13}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Las0/m4;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Las0/m4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final D(Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;[ILjava/lang/Integer;)Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;
    .locals 8

    .line 1
    new-instance v7, Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v5, p2

    move-object v6, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I)V

    return-object v7
.end method

.method public static final E(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3b

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->a()Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_USER_INFO:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->w()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/a;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;)V

    goto/16 :goto_5

    .line 8
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_TAB_HEAD_CARD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->v()Lcom/gotokeep/keep/data/model/krime/PrimeTabHeadCardData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->r(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeTabHeadCardData;Z)V

    goto/16 :goto_5

    .line 10
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ON_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->l()Lcom/gotokeep/keep/data/model/krime/PrimeActivityData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v2

    invoke-static {v0, v1, v4, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->p(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeActivityData;Ljava/lang/Integer;Z)V

    goto/16 :goto_5

    .line 12
    :cond_4
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_COURSES:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->o()Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v2

    .line 16
    invoke-static {v0, v1, v4, v3, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->u(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V

    goto/16 :goto_5

    .line 17
    :cond_6
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->OPERATION_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->e()Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v2

    .line 21
    invoke-static {v0, v1, v4, v3, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->u(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V

    goto/16 :goto_5

    .line 22
    :cond_8
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->ALL_SUIT_RECOMMEND:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->b()Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v4

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->v(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V

    goto/16 :goto_5

    .line 27
    :cond_a
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PERSONAL_TRAINER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->n()Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v4

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->v(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V

    goto/16 :goto_5

    .line 32
    :cond_c
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SUIT_OPERATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->E()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v5

    .line 35
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->E()Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-nez v4, :cond_e

    const-string v1, ""

    move-object v6, v1

    goto :goto_1

    :cond_e
    move-object v6, v4

    :goto_1
    const/4 v7, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v10

    const-string v4, "homePrime"

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v10

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/a;->B(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommend;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    .line 38
    :cond_f
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_WELFARE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 39
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->x()Lcom/gotokeep/keep/data/model/krime/PrimeWelfareActivityData;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v2

    .line 42
    invoke-static {v0, v1, v4, v3, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeWelfareActivityData;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V

    goto/16 :goto_5

    .line 43
    :cond_11
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_PRIVILEGE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 44
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->u()Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v4

    .line 47
    invoke-static {v0, v1, v3, v2, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->q(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Z)V

    goto/16 :goto_5

    .line 48
    :cond_12
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->LIVE_COURSE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 49
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->i()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_13
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v4

    .line 52
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V

    goto/16 :goto_5

    .line 53
    :cond_14
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->OPERATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 54
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->m()Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/km/suit/utils/a;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Z)V

    goto/16 :goto_5

    .line 55
    :cond_15
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->ALBUM:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 56
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->a()Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_16
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v4

    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V

    goto/16 :goto_5

    .line 60
    :cond_17
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRODUCT:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 61
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->y()Lcom/gotokeep/keep/data/model/krime/ProductData;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_18
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->s(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/ProductData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V

    goto/16 :goto_5

    .line 65
    :cond_19
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSectionType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitSectionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSectionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 66
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->A()Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->x(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    goto/16 :goto_5

    .line 67
    :cond_1a
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->COMPETITION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 68
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->d()Lcom/gotokeep/keep/data/model/krime/CompetitionData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->f()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/km/suit/utils/a;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/CompetitionData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Z)V

    goto/16 :goto_5

    .line 69
    :cond_1b
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->RECENT_TRAINING:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 70
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->z()Lcom/gotokeep/keep/data/model/krime/RecentTrainingData;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->z()Lcom/gotokeep/keep/data/model/krime/RecentTrainingData;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 72
    :cond_1c
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    .line 73
    invoke-static {v0, v1, v4, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->t(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/RecentTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    goto/16 :goto_5

    .line 74
    :cond_1d
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->FUNCTION_ENTRY:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 75
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->s()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;

    move-result-object v1

    .line 76
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->s()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 77
    :cond_1e
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->n(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 78
    :cond_1f
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 79
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->p()Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;->j()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v1

    goto :goto_2

    :cond_20
    move-object v1, v4

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->p()Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 82
    :cond_21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-static {v0, v1, v3, v4, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    .line 84
    :cond_22
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_SMALL_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 85
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->r()Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;->j()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v1

    goto :goto_3

    :cond_23
    move-object v1, v4

    .line 86
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->r()Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 88
    :cond_24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-static {v0, v1, v3, v4, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    .line 90
    :cond_25
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_OLD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 91
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->q()Lcom/gotokeep/keep/data/model/krime/PrimeEntryOldStyleData;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeEntryOldStyleData;->j()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v1

    goto :goto_4

    :cond_26
    move-object v1, v4

    .line 92
    :goto_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->q()Lcom/gotokeep/keep/data/model/krime/PrimeEntryOldStyleData;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 93
    :cond_27
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->m(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 94
    :cond_28
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_DIAMOND_RING:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 95
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->f()Lcom/gotokeep/keep/data/model/krime/QuickEntryData;

    move-result-object v1

    .line 96
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->f()Lcom/gotokeep/keep/data/model/krime/QuickEntryData;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 97
    :cond_29
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/QuickEntryData;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 98
    :cond_2a
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_BANNER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 99
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->c()Lcom/gotokeep/keep/data/model/krime/PrimeBannerData;

    move-result-object v1

    .line 100
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->c()Lcom/gotokeep/keep/data/model/krime/PrimeBannerData;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 101
    :cond_2b
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeBannerData;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 102
    :cond_2c
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_SUIT_TYPE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 103
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->F()Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;

    move-result-object v1

    .line 104
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->F()Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 105
    :cond_2d
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->A(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 106
    :cond_2e
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_LIVE_COURSE_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 107
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->j()Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2f
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 109
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;I)V

    goto/16 :goto_5

    .line 110
    :cond_30
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_HONOR_LIST:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 111
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->t()Lcom/gotokeep/keep/data/model/krime/PrimeRankData;

    move-result-object v1

    .line 112
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->t()Lcom/gotokeep/keep/data/model/krime/PrimeRankData;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 113
    :cond_31
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->o(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeRankData;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 114
    :cond_32
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->EXCLUSIVE_RECOMMENDATION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 115
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->g()Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationData;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/a;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationData;)V

    goto/16 :goto_5

    .line 117
    :cond_33
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SERIES_COURSE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 118
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->B()Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/a;->w(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;)V

    goto :goto_5

    .line 120
    :cond_34
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->MULTIPLE_IN_ONE_V3:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 121
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->k()Lcom/gotokeep/keep/data/model/krime/PrimeMultipleInOneV3Data;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->b()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_35
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 123
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/suit/utils/a;->j(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeMultipleInOneV3Data;I)V

    goto :goto_5

    .line 124
    :cond_36
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SOLUTION_FLOW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 125
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->C()Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/a;->y(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;)V

    goto :goto_5

    .line 127
    :cond_37
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->LIMIT_FREE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 128
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->h()Lcom/gotokeep/keep/data/model/krime/LimitFreeData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/a;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/LimitFreeData;)V

    goto :goto_5

    .line 129
    :cond_38
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->SOLUTION_MODULE:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 130
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->D()Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/a;->z(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;)V

    :cond_39
    :goto_5
    move v2, v9

    goto/16 :goto_0

    :cond_3a
    return-object v0

    .line 131
    :cond_3b
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "items"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    if-eqz v3, :cond_2

    .line 5
    new-instance v3, Lym/s;

    const/4 v7, 0x0

    const/16 v6, 0x8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v8, Lgn0/c;->g1:I

    const/16 v17, 0x0

    const/16 v18, 0x5fd

    const/16 v19, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    new-instance v3, Lcs0/r;

    move/from16 v6, p2

    invoke-direct {v3, v4, v0, v6}, Lcs0/r;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final G(Lcs0/s;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs0/s;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "listModel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcs0/s;->j1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcs0/s;->l1()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;

    if-eqz v2, :cond_d

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcs0/s;->l1()I

    move-result v3

    sput v3, Lcom/gotokeep/keep/km/suit/utils/a;->a:I

    .line 4
    new-instance v3, Lcs0/u;

    invoke-direct {v3, v0}, Lcs0/u;-><init>(Lcs0/s;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcs0/v;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcs0/s;->l1()I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcs0/s;->j1()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 9
    invoke-direct {v3, v4, v6, v7}, Lcs0/v;-><init>(Ljava/lang/String;II)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    instance-of v3, v2, Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-eqz v3, :cond_4

    .line 12
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitNewData;->j()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 13
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v9, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    .line 14
    new-instance v11, Lcs0/l0;

    invoke-direct {v11, v9}, Lcs0/l0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v9

    if-eq v8, v9, :cond_3

    .line 16
    new-instance v8, Lym/s;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v12

    sget v13, Lgn0/c;->g1:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v8, v10

    goto :goto_0

    .line 17
    :cond_4
    instance-of v3, v2, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;

    if-eqz v3, :cond_9

    .line 18
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;->j()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 19
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v8, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;

    .line 20
    new-instance v10, Lcs0/r;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcs0/s;->k1()I

    move-result v12

    invoke-direct {v10, v8, v11, v12}, Lcs0/r;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseEntity;Ljava/lang/String;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v8

    if-eq v4, v8, :cond_8

    .line 22
    new-instance v4, Lym/s;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v11

    sget v12, Lgn0/c;->g1:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v23}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v9

    goto :goto_1

    .line 23
    :cond_9
    instance-of v3, v2, Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;

    if-eqz v3, :cond_b

    .line 24
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;->j()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Lcom/gotokeep/keep/km/suit/utils/a;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    new-instance v3, Lym/s;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v8

    sget v9, Lgn0/c;->g1:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lcs0/t;

    invoke-virtual/range {p0 .. p0}, Lcs0/s;->i1()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcs0/t;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    new-instance v0, Lym/s;

    const/16 v2, 0x12

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    sget v6, Lgn0/c;->g1:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 29
    :cond_d
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final H(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;

    .line 5
    new-instance v6, Lcs0/a0;

    invoke-direct {v6, v4}, Lcs0/a0;-><init>(Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3ItemData;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static/range {p0 .. p0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 7
    new-instance v2, Lym/s;

    const/16 v4, 0x8

    .line 8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    .line 9
    sget v8, Lil/d;->q1:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v2

    .line 10
    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final I(Ljava/util/List;)Lcs0/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;)",
            "Lcs0/w;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_USER_INFO:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_OLD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_SMALL_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    move-object v1, v0

    .line 4
    :goto_3
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->a()Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object v3, v0

    :cond_5
    move-object p0, v0

    .line 5
    :goto_4
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_USER_INFO:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->w()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;->a()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v0

    goto :goto_5

    .line 7
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_OLD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p0, :cond_9

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->q()Lcom/gotokeep/keep/data/model/krime/PrimeEntryOldStyleData;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/PrimeEntryOldStyleData;->j()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v0

    goto :goto_5

    .line 9
    :cond_7
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p0, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->p()Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;->j()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v0

    goto :goto_5

    .line 11
    :cond_8
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_SMALL_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p0, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->r()Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;->j()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v0

    .line 13
    :cond_9
    :goto_5
    new-instance p0, Lcs0/w;

    invoke-direct {p0, v3, v0}, Lcs0/w;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V

    return-object p0
.end method

.method public static final J(Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Las0/a2;
    .locals 19

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p3

    move-object/from16 v17, p5

    .line 1
    new-instance v18, Las0/a2;

    move-object/from16 v0, v18

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->l()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->i()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->e()I

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->f()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->c()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->d()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->k()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->j()I

    move-result v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;->g()Z

    move-result v16

    const/4 v12, 0x1

    .line 14
    invoke-direct/range {v0 .. v17}, Las0/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v18
.end method

.method public static final K(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;IILjava/lang/String;Ljava/lang/String;)Las0/y2;
    .locals 25

    .line 1
    new-instance v24, Las0/y2;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->g()Z

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->o()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->j()I

    move-result v11

    .line 10
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;->a()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->q()Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->b()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object v12, v1

    .line 13
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    .line 14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    const/16 v20, 0x0

    const v22, 0x80080

    const/16 v23, 0x0

    const-string v5, "homePrime"

    move-object/from16 v0, v24

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move/from16 v16, p1

    move/from16 v17, p2

    move-object/from16 v19, p3

    move-object/from16 v21, p4

    .line 15
    invoke-direct/range {v0 .. v23}, Las0/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIZLjava/lang/String;ILjava/lang/String;ILij3/h;)V

    return-object v24
.end method

.method public static final L(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v10, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x73

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/UserInfo;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    invoke-static {v10}, Lcom/gotokeep/keep/km/suit/utils/a;->E(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;",
            "I",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "result"

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Las0/m2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v3, v2

    move-object/from16 v4, p3

    move/from16 v11, p4

    invoke-direct/range {v3 .. v13}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Las0/a0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p2

    invoke-direct {v2, p1, v4, v3}, Las0/a0;-><init>(Lcom/gotokeep/keep/data/model/krime/SquareAcrossData;ILjava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    sget v2, Lgn0/c;->g1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/q0;->b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeBannerData;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeBannerData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_2

    .line 1
    new-instance v15, Lym/s;

    const/16 v2, 0x12

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Lgn0/c;->g1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeBannerData;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    .line 6
    new-instance v4, Lcs0/b;

    move-object/from16 v5, p2

    invoke-direct {v4, v3, v5}, Lcs0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    const/4 v2, 0x0

    .line 7
    :goto_1
    new-instance v1, Lcs0/c;

    invoke-direct {v1, v2, v5}, Lcs0/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/CompetitionData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Z)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/CompetitionData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/CompetitionData;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-ne v4, v5, :cond_1

    .line 5
    new-instance v4, Lym/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x5ff

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Las0/u1;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

    invoke-direct {v4, v5, v2, v1}, Las0/u1;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lym/s;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v17

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_1
    new-instance v4, Lym/s;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x5ff

    const/16 v34, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v34}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v7, Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;

    .line 10
    new-instance v9, Las0/t1;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7, v1}, Las0/t1;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/CompetitionItemData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    if-eq v4, v7, :cond_3

    .line 12
    new-instance v4, Lym/s;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v7, 0x8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x5ff

    const/16 v22, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v22}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v8

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Lym/s;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x5ff

    const/16 v36, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v36}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    new-instance v2, Las0/m2;

    .line 15
    sget-object v5, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->COMPETITION:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v6

    .line 17
    sget v4, Lgn0/h;->y:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v8, v4

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v4, v2

    move/from16 v12, p3

    .line 20
    invoke-direct/range {v4 .. v14}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Las0/v1;

    invoke-direct {v1, v3}, Las0/v1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/QuickEntryData;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/QuickEntryData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcs0/d;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/QuickEntryData;->j()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcs0/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationData;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v2, Lcs0/i;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationData;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    .line 5
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v5

    .line 6
    :goto_3
    invoke-direct {v2, v3, v4, v1}, Lcs0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    sget v7, Lgn0/c;->g1:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfoData;->a()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lhr0/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lhr0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;ZILij3/h;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/LimitFreeData;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/LimitFreeData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "list"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/LimitFreeData;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v2, Lcs0/e0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcs0/e0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;

    .line 7
    new-instance v4, Lcs0/o;

    invoke-direct {v4, v3}, Lcs0/o;-><init>(Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Lcs0/p;

    invoke-direct {v3, v2, v1}, Lcs0/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lym/s;

    const/16 v2, 0x12

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    sget v6, Lgn0/c;->g1:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseNewData;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v5, Lcs0/a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 4
    sget v7, Lgn0/c;->m:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v6, v3

    sget v3, Lgn0/c;->n:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v6, v4

    .line 5
    sget v3, Lgn0/e;->C0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v1, v6, v3}, Lcom/gotokeep/keep/km/suit/utils/a;->D(Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;[ILjava/lang/Integer;)Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v5

    .line 8
    invoke-direct/range {v6 .. v11}, Lcs0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcs0/q;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move/from16 v4, p2

    invoke-direct {v3, v1, v4, v2}, Lcs0/q;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    sget v6, Lgn0/c;->g1:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;",
            "I",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;->k()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 3
    new-instance v3, Las0/q;

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v2, v1}, Las0/q;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;ILcom/gotokeep/keep/data/model/krime/PrimeLiveCourseData;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object/from16 v5, p3

    .line 5
    new-instance v15, Las0/m2;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget v6, Lgn0/h;->y:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v6

    const-string v17, ""

    if-nez v6, :cond_5

    move-object/from16 v6, v17

    :cond_5
    const-string v7, "home_prime_keep_live"

    const-string v10, "prime"

    invoke-static {v7, v6, v10, v4}, Lcom/gotokeep/keep/km/suit/utils/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v4, 0x40

    const/16 v16, 0x0

    move-object v6, v15

    move-object/from16 v7, p3

    move/from16 v14, p4

    move-object v5, v15

    move v15, v4

    .line 10
    invoke-direct/range {v6 .. v16}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Las0/p;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v17

    :cond_6
    invoke-direct {v4, v1, v2, v3}, Las0/p;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeMultipleInOneV3Data;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeMultipleInOneV3Data;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeMultipleInOneV3Data;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v1, Lcs0/s;

    .line 4
    sget v2, Lcom/gotokeep/keep/km/suit/utils/a;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-direct {v1, p2, v2, v0, p1}, Lcs0/s;-><init>(IILjava/util/List;Ljava/util/Map;)V

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final k(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Las0/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Las0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/a;ILij3/h;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Las0/s2;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Las0/s2;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitOperationData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    new-instance v2, Lcs0/g;

    invoke-static/range {p4 .. p4}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v1, v4, v5, v3}, Lcs0/g;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lym/s;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    sget v6, Lgn0/c;->g1:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final m(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    new-instance v7, Lcs0/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcs0/f;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lym/s;

    const/16 v2, 0x12

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v9

    sget v10, Lgn0/c;->g1:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final n(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lcs0/k;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionData;->j()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcs0/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final o(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeRankData;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeRankData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeRankData;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v2, Lcs0/e0;

    sget v3, Lgn0/h;->B2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcs0/e0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lcs0/l;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeRankData;->j()Ljava/util/List;

    move-result-object v1

    :cond_4
    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcs0/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lym/s;

    const/16 v2, 0x12

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeActivityData;Ljava/lang/Integer;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeActivityData;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeActivityData;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v13, Las0/m2;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ON_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v2, Lgn0/h;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, v13

    move-object/from16 v7, p2

    move/from16 v10, p3

    .line 7
    invoke-direct/range {v2 .. v12}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 8
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Las0/r;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v3, v5, v4}, Las0/r;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lym/s;

    const/16 v2, 0x12

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final q(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;->k()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v4, Las0/m2;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v5, v4

    move-object/from16 v6, p2

    move/from16 v13, p4

    .line 5
    invoke-direct/range {v5 .. v15}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_5

    .line 7
    new-instance v3, Las0/v;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {v3, v2, v1}, Las0/v;-><init>(ILcom/gotokeep/keep/data/model/krime/PrimePrivilegeData;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_5
    new-instance v1, Las0/w;

    invoke-direct {v1, v3}, Las0/w;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeTabHeadCardData;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeTabHeadCardData;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    new-instance v11, Las0/m2;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_TAB_HEAD_CARD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, v11

    move v8, p2

    .line 4
    invoke-direct/range {v0 .. v10}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 5
    invoke-interface {p0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Las0/l3;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeTabHeadCardData;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeTabHeadCardData;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeTabHeadCardData;->j()Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;

    move-result-object p1

    .line 11
    invoke-direct {p2, v0, v2, v1, p1}, Las0/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/KrimeResourceEventInfoData;)V

    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final s(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/ProductData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/ProductData;",
            "I",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "result"

    invoke-static {p0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/ProductData;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Las0/m2;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget v3, Lgn0/h;->y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v3, v2

    move-object/from16 v4, p3

    move/from16 v11, p4

    .line 7
    invoke-direct/range {v3 .. v13}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Las0/y;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p2

    invoke-direct {v2, p1, v4, v3}, Las0/y;-><init>(Lcom/gotokeep/keep/data/model/krime/ProductData;ILjava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final t(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/RecentTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/RecentTrainingData;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lcs0/z;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/RecentTrainingData;->j()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcs0/z;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    if-eqz v8, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->k()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 2
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    new-instance v0, Las0/c2;

    move-object/from16 v1, p3

    invoke-direct {v0, v8, v6, v1}, Las0/c2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;)V

    .line 4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object/from16 v1, p3

    .line 5
    new-instance v0, Las0/m2;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v11

    .line 7
    sget v2, Lgn0/h;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->l()Ljava/lang/String;

    move-result-object v16

    move-object v9, v0

    move-object/from16 v10, p3

    move-object/from16 v14, p2

    move/from16 v17, p4

    .line 10
    invoke-direct/range {v9 .. v17}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    .line 11
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeCourseData;->l()Ljava/lang/String;

    move-result-object v5

    move v1, v10

    move-object/from16 v4, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/utils/a;->J(Lcom/gotokeep/keep/data/model/krime/suit/RecommendCourse;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Las0/a2;

    move-result-object v0

    .line 17
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v10, v0, :cond_5

    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    sget v2, Lgn0/c;->g1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/q0;->b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/high16 v1, 0x41900000    # 18.0f

    .line 20
    sget v2, Lgn0/c;->g1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/q0;->b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    :goto_3
    move-object/from16 v6, p2

    move v10, v11

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final v(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;ILcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;",
            "I",
            "Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v6, p3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->k()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v20, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Las0/m2;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v11

    .line 5
    sget v2, Lgn0/h;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v9, v0

    move-object/from16 v10, p3

    move/from16 v17, p4

    .line 8
    invoke-direct/range {v9 .. v19}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V

    .line 9
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitPlanCardStyle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "suit"

    const-string v10, "personalTrainer"

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    .line 13
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v11, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PERSONAL_TRAINER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    if-ne v6, v11, :cond_3

    move-object v11, v10

    goto :goto_2

    :cond_3
    move-object v11, v9

    .line 16
    :goto_2
    invoke-static {v3, v1, v8, v5, v11}, Lcom/gotokeep/keep/km/suit/utils/a;->K(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;IILjava/lang/String;Ljava/lang/String;)Las0/y2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Lhr0/a;

    invoke-direct {v1, v0}, Lhr0/a;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 18
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->h()I

    move-result v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v4, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PERSONAL_TRAINER:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    if-ne v6, v4, :cond_7

    move-object v4, v10

    goto :goto_4

    :cond_7
    move-object v4, v9

    .line 22
    :goto_4
    invoke-static {v0, v2, v8, v3, v4}, Lcom/gotokeep/keep/km/suit/utils/a;->K(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;IILjava/lang/String;Ljava/lang/String;)Las0/y2;

    move-result-object v0

    .line 23
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_8

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v1, 0x41900000    # 18.0f

    .line 26
    :goto_5
    sget v2, Lgn0/c;->g1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v15, v5

    move v5, v13

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/q0;->b(Ljava/util/List;FILandroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    move-object/from16 v6, p3

    move v1, v12

    move-object v5, v15

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/PrimeSuitRecommendData;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    new-instance v0, Las0/e4;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    move/from16 v3, p4

    .line 31
    invoke-direct {v0, v10, v1, v2, v3}, Las0/e4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public static final w(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/SeriesCourseV3Data;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v5, Lcs0/a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 4
    sget v7, Lgn0/c;->m0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v6, v3

    sget v3, Lgn0/c;->s:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v6, v4

    .line 5
    sget v3, Lgn0/e;->D0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v1, v6, v3}, Lcom/gotokeep/keep/km/suit/utils/a;->D(Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;[ILjava/lang/Integer;)Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v5

    .line 8
    invoke-direct/range {v6 .. v11}, Lcs0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/Prime173CommonTitleData;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcs0/d0;

    invoke-direct {v1, v2}, Lcs0/d0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final x(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v7, Las0/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Las0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/a;ILij3/h;)V

    .line 2
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v6, Las0/m3;

    .line 4
    sget-object v3, Lcom/gotokeep/keep/km/suit/utils/a$a;->g:Lcom/gotokeep/keep/km/suit/utils/a$a;

    .line 5
    sget-object v5, Lcom/gotokeep/keep/km/suit/utils/a$b;->g:Lcom/gotokeep/keep/km/suit/utils/a$b;

    .line 6
    sget-object v4, Lcom/gotokeep/keep/km/suit/utils/a$c;->g:Lcom/gotokeep/keep/km/suit/utils/a$c;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Las0/m3;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitSeriesCourseData;Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;Lhj3/l;Lhj3/l;Lhj3/l;)V

    .line 8
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final y(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5
    new-instance v7, Lcs0/e0;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcs0/e0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v7, Lcs0/j0;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3ItemData;->f()Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcs0/j0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v2, v5, :cond_5

    .line 8
    new-instance v2, Lym/s;

    const/16 v5, 0x12

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v8

    sget v9, Lgn0/c;->g1:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v6

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final z(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "list"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/SolutionFlowV3Data;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v2, Lcs0/g0;

    invoke-direct {v2, v1}, Lcs0/g0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Lgn0/c;->g1:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
