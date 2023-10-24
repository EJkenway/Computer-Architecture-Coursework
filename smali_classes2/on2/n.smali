.class public final Lon2/n;
.super Ljava/lang/Object;
.source "CustomOrShowPlanProcessor.kt"

# interfaces
.implements Lnn2/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;
    .locals 12
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->L()Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lon2/n;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lon2/n;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lqn2/c;->b()Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lht/e;->H0:Lht/e;

    invoke-virtual {v3}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lon2/n;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 8
    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;

    :cond_2
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->g()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/q1;->c(I)J

    move-result-wide v8

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->i()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/q1;->c(I)J

    move-result-wide v10

    .line 11
    invoke-virtual {p0, v1, v8, v9}, Lon2/n;->f(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;J)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, p0

    move-object v3, v1

    move-wide v4, v8

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lon2/n;->g(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v3, v1

    move-wide v4, v8

    move-wide v6, v10

    .line 12
    invoke-virtual/range {v2 .. v7}, Lon2/n;->h(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, -0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->e(J)V

    .line 14
    invoke-static {v0}, Lqn2/c;->e(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lon2/n;->e(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lon2/n;->b(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x0

    .line 19
    sget-object v1, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v1}, Lnn2/a$a;->a()Lym/s;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;",
            ")",
            "Lcom/gotokeep/keep/data/model/BaseModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->k()Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->p()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->e()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->f()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->o()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->n()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lon2/n;->b:Ljava/lang/String;

    .line 8
    iget-object v11, v0, Lon2/n;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->d()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->l()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->c()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->a()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->f()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->b()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendQuestionnaire;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestion;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->o()Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestion;->a()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestion;->c()Ljava/lang/String;

    move-result-object v23

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestion;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v28, v1

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestionOption;

    .line 26
    new-instance v4, Lem2/f$a;

    move-object/from16 v19, v1

    .line 27
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestionOption;->b()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitQuestionOption;->a()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v4, v1, v2}, Lem2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    const/16 v4, 0xa

    goto :goto_1

    :cond_0
    move-object/from16 v24, v0

    goto :goto_2

    :cond_1
    move-object/from16 v28, v1

    const/16 v24, 0x0

    :goto_2
    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    .line 30
    new-instance v0, Lem2/f;

    move-object/from16 v19, v0

    move-object/from16 v20, p1

    invoke-direct/range {v19 .. v27}, Lem2/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILij3/h;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    const/16 v4, 0xa

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 31
    :goto_3
    new-instance v0, Lem2/a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v18}, Lem2/a;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDay;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDay;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "restDay"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lem2/b;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDay;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDay;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    sget v2, Lmi2/i;->N2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v3

    move-object/from16 v5, p1

    .line 10
    invoke-direct/range {v4 .. v10}, Lem2/b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDay;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDayItem;

    if-nez v4, :cond_3

    .line 14
    new-instance v4, Lem2/b;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->d()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDay;->c()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDay;->b()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDayItem;->b()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDayItem;->a()Ljava/lang/String;

    move-result-object v13

    move-object v7, v4

    move-object/from16 v8, p1

    .line 20
    invoke-direct/range {v7 .. v13}, Lem2/b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance v4, Lem2/b;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDay;->b()Ljava/lang/String;

    move-result-object v18

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDayItem;->b()Ljava/lang/String;

    move-result-object v19

    .line 25
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendDayItem;->a()Ljava/lang/String;

    move-result-object v20

    move-object v14, v4

    move-object/from16 v15, p1

    .line 26
    invoke-direct/range {v14 .. v20}, Lem2/b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;

    .line 5
    new-instance v3, Lem2/c;

    invoke-direct {v3, p1, p3, p2, v2}, Lem2/c;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;",
            ")",
            "Lcom/gotokeep/keep/data/model/BaseModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->m()Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "SUIT_TEMPLATE_QUESTIONNAIRE"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v5, "DIET_PLAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v5, "SMART_SUIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :goto_0
    invoke-virtual {v0, v2, v1}, Lon2/n;->c(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;)Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v15, v4

    goto :goto_3

    :sswitch_3
    const-string v5, "TARGET_TEMPLATE"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->o()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->e()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v2, v4, v5, v6}, Lon2/n;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_2
    move-object v15, v3

    :goto_3
    if-eqz v15, :cond_3

    .line 10
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_4

    return-object v3

    .line 11
    :cond_4
    new-instance v3, Lem2/d;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lem2/d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v16, Lem2/g;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->p()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->f()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->o()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->n()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lon2/n;->b:Ljava/lang/String;

    .line 20
    iget-object v9, v0, Lon2/n;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->d()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->j()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->a()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendCustom;->b()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/recommend/SuitRecommendWithQuestionnaireEntity;->l()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    .line 26
    invoke-direct/range {v1 .. v15}, Lem2/g;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16

    :cond_5
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7370c498 -> :sswitch_3
        -0x4cf6c01d -> :sswitch_2
        -0x27d76f6c -> :sswitch_1
        -0x7f8ec10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;J)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->a()J

    move-result-wide v2

    add-long/2addr v2, p2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;JJ)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->b()J

    move-result-wide v2

    add-long/2addr v2, p4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->b()J

    move-result-wide v2

    add-long/2addr v2, p2

    add-long/2addr v2, p4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;JJ)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/MaskPlan$Info;->b()J

    move-result-wide v2

    add-long/2addr v2, p2

    add-long/2addr v2, p4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
