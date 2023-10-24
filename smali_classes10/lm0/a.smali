.class public final Llm0/a;
.super Ljava/lang/Object;
.source "MilestoneManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm0/a$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llm0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/util/List;Lcom/gotokeep/keep/data/model/keeplive/FinishCard;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/FinishCard;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "B"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/FinishCard;Lkm0/a;Ljava/util/List;Loh0/m;)Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/FinishCard;",
            "Lkm0/a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;",
            "Loh0/m;",
            ")",
            "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "manager"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lkm0/a;->a()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "yoga"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 2
    new-instance v5, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v6

    invoke-virtual {v6}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->a()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    .line 6
    :goto_1
    invoke-virtual {v0, v2, v1, v3}, Llm0/a;->e(Lkm0/a;Lcom/gotokeep/keep/data/model/keeplive/FinishCard;Loh0/m;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, p4

    .line 7
    invoke-virtual {v0, v1, v6, v3}, Llm0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/FinishCard;Ljava/util/List;Loh0/m;)Ljava/lang/String;

    move-result-object v13

    if-nez v1, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->n()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :goto_2
    if-nez v1, :cond_3

    move-object/from16 v3, p1

    const/4 v15, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->f()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    move-object/from16 v3, p1

    .line 10
    :goto_3
    invoke-virtual {v0, v1, v3}, Llm0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/FinishCard;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->l()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v17

    if-nez v1, :cond_5

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v18

    if-nez v1, :cond_7

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 13
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->c()Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v19

    if-nez v1, :cond_9

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    .line 14
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->m()Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/SuitInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    move-object/from16 v20, v1

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x4

    if-eqz v10, :cond_c

    new-array v4, v4, [I

    .line 15
    sget v22, Lec0/b;->K:I

    invoke-static/range {v22 .. v22}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v22

    aput v22, v4, v7

    .line 16
    sget v7, Lec0/b;->P:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v4, v6

    .line 17
    sget v6, Lec0/b;->Z:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v4, v3

    .line 18
    sget v3, Lec0/b;->g0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v4, v1

    goto :goto_b

    :cond_c
    new-array v4, v4, [I

    .line 19
    sget v22, Lec0/b;->J:I

    invoke-static/range {v22 .. v22}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v22

    aput v22, v4, v7

    .line 20
    sget v7, Lec0/b;->Q:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    aput v7, v4, v6

    .line 21
    sget v6, Lec0/b;->f0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v4, v3

    .line 22
    sget v3, Lec0/b;->d0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, v4, v1

    :goto_b
    if-nez v2, :cond_d

    const/16 v22, 0x0

    goto :goto_c

    .line 23
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lkm0/a;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_c
    move-object v7, v5

    move-object/from16 v21, v4

    .line 24
    invoke-direct/range {v7 .. v22}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSummaryCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;[ILjava/lang/String;)V

    return-object v5
.end method

.method public final c(Lcom/gotokeep/keep/data/model/keeplive/FinishCard;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/FinishCard;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneOption;->b()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v5, "success"

    .line 6
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;->a()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v5, "failed"

    .line 8
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneResultEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneSeiEntity;->b()Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/milestone/MilestoneExtraConfig;->a()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_a
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-nez p1, :cond_b

    goto :goto_8

    .line 11
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->k()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p0, v0, v1}, Llm0/a;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 12
    :cond_c
    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-nez p1, :cond_d

    goto :goto_9

    .line 13
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->d()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p0, v2, v1}, Llm0/a;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_a
    return-object v1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/keeplive/FinishCard;Ljava/util/List;Loh0/m;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/FinishCard;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;",
            "Loh0/m;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    return-object v0

    :cond_3
    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {p3, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Loh0/a;->b()Loh0/c;

    move-result-object p3

    :goto_3
    instance-of v1, p3, Lpm0/r4;

    if-nez v1, :cond_5

    move-object p3, v0

    :cond_5
    check-cast p3, Lpm0/r4;

    if-nez p3, :cond_6

    move-object p3, v0

    goto :goto_4

    .line 3
    :cond_6
    invoke-virtual {p3}, Lpm0/r4;->r()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_4
    if-nez p2, :cond_7

    move-object v1, v0

    goto :goto_5

    .line 4
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez p2, :cond_8

    move-object v5, v0

    goto :goto_7

    .line 5
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v7

    invoke-virtual {v7}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_a
    move-object v5, v0

    .line 7
    :goto_6
    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    :goto_7
    if-nez v5, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    const/16 v4, 0x9

    if-gt v1, v4, :cond_f

    if-nez p1, :cond_c

    goto :goto_8

    .line 8
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;->c()Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_f
    add-int/lit8 v4, v1, -0x1

    if-eqz v5, :cond_10

    .line 9
    invoke-interface {p2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :cond_10
    if-nez p2, :cond_11

    goto :goto_a

    .line 10
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_12

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_12
    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    if-nez v6, :cond_13

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {p3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v9

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_13

    move v4, v5

    const/4 v6, 0x1

    :cond_13
    move v5, v8

    goto :goto_9

    :cond_14
    :goto_a
    add-int/2addr v4, v3

    int-to-float p2, v4

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    int-to-float p3, v1

    div-float/2addr p2, p3

    if-nez p1, :cond_15

    goto :goto_d

    .line 12
    :cond_15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_d

    .line 13
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;->a()F

    move-result v4

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v4, p2

    if-ltz v4, :cond_18

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;->b()F

    move-result v1

    div-float/2addr v1, v5

    cmpg-float v1, v1, p2

    if-gez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_17

    goto :goto_c

    :cond_19
    move-object p3, v0

    :goto_c
    check-cast p3, Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;

    if-nez p3, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/CalorieRule;->c()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public final e(Lkm0/a;Lcom/gotokeep/keep/data/model/keeplive/FinishCard;Loh0/m;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->h()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    return-object v0

    :cond_3
    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {p3, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Loh0/a;->b()Loh0/c;

    move-result-object p3

    :goto_3
    instance-of v1, p3, Lpm0/r4;

    if-nez v1, :cond_5

    move-object p3, v0

    :cond_5
    check-cast p3, Lpm0/r4;

    if-nez p3, :cond_6

    :goto_4
    move-object p3, v0

    goto :goto_5

    .line 3
    :cond_6
    invoke-virtual {p3}, Lpm0/r4;->A()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    :goto_5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v11, "trainTime "

    invoke-static {v11, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "MilestoneModule"

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p2, :cond_8

    :goto_6
    move-object v4, v0

    goto :goto_7

    .line 5
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->h()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->d()Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string v5, "number"

    .line 6
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 7
    invoke-static {v11, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "MilestoneModule"

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_d

    .line 9
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->a()F

    move-result v1

    invoke-static {p3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/16 v7, 0x3c

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_d

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    goto :goto_9

    :cond_e
    move-object p2, v0

    .line 11
    :goto_9
    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;

    if-nez p2, :cond_f

    goto/16 :goto_d

    .line 12
    :cond_f
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_10
    const-string v5, "percent"

    .line 13
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez p1, :cond_11

    move-object p1, v0

    goto :goto_a

    .line 14
    :cond_11
    invoke-virtual {p1}, Lkm0/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_a
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    .line 15
    invoke-static {p3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    long-to-float p1, v6

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float p1, p1, v11

    long-to-float v6, v4

    div-float/2addr p1, v6

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "courseLength "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " trainTime "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ratio "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "MilestoneModule"

    move-object v4, v1

    .line 17
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->h()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_d

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->b()F

    move-result v4

    mul-float v4, v4, v11

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->a()F

    move-result v1

    mul-float v1, v1, v11

    div-float/2addr v1, v5

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_14

    cmpg-float v1, v4, p1

    if-gtz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    goto :goto_c

    :cond_15
    move-object p3, v0

    .line 21
    :goto_c
    check-cast p3, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;

    if-nez p3, :cond_16

    goto :goto_d

    .line 22
    :cond_16
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/LevelRule;->c()Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_d
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    if-ge v3, v6, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    const-string v5, "\u3001"

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "str "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " titles "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "MilestoneModule"

    .line 8
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    sget-object p1, Lij3/f0;->a:Lij3/f0;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lkm0/w0;)V
    .locals 2

    const-string v0, "vm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideActivity;->i:Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideActivity$a;

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lkm0/w0;->w()Lcom/gotokeep/keep/data/model/keeplive/FinishCard;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FinishCard;->j()Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;)V

    return-void
.end method

.method public final h(Lkm0/w0;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const-string v0, "vm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOperation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "act"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shotView"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llm0/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llm0/a;->a:J

    const/4 p2, 0x0

    const-string v0, "save_achievement"

    const-string v1, "click"

    .line 3
    invoke-static {p1, p2, v0, v1}, Lnm0/a;->a(Lkm0/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {p3, p1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Lyj0/e;->a:Lyj0/e;

    invoke-virtual {p1, p4}, Lyj0/e;->c(Landroid/view/View;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p3}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p2

    .line 7
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p1

    .line 8
    sget p2, Lv10/f;->b0:I

    invoke-virtual {p1, p2}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object p1

    .line 9
    new-instance p2, Llm0/a$b;

    invoke-direct {p2, p4}, Llm0/a$b;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lou1/e$b;->a()V

    return-void
.end method
