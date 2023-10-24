.class public final Lu63/h;
.super Ljava/lang/Object;
.source "TrainingLogDataUtils.kt"


# direct methods
.method public static final A(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->G()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->G()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lp63/z;

    invoke-direct {v0, p1}, Lp63/z;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final B(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lf53/n0;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "LIGHT"

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->I()Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    move-result-object v19

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->L()Ljava/lang/String;

    move-result-object v20

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g0()Ljava/lang/String;

    move-result-object v21

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->M()Ljava/lang/String;

    move-result-object v22

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->f0()I

    move-result v23

    const-string v0, "custom"

    move-object/from16 v1, p5

    .line 10
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v18, v3

    move-object/from16 v25, p5

    .line 11
    invoke-direct/range {v18 .. v25}, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 12
    invoke-static/range {p4 .. p4}, Lkw2/h;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "0"

    move-object v1, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lf53/n0;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 14
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final C(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp63/a0;

    invoke-direct {v0, p1}, Lp63/a0;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final D(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;ZLqt2/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Z",
            "Lqt2/c;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->t()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    new-instance p2, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    iget-object v1, p3, Lqt2/c;->i:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p3, Lqt2/c;->e:Ljava/lang/String;

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p2

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/tc/api/bean/SuitTrainLogFeedbackModel;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ILij3/h;)V

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    :try_start_0
    sget-object p0, Lp93/a;->a:Lp93/a;

    const-string p2, "KM_NEW"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuitFeedback training finish content:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->t()Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final E(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->isTrainLogGoalHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->i()Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Las0/r4;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->K()Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->v()Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-direct {v1, v0, v2, p1}, Las0/r4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->w()Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Las0/p4;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->K()Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->v()Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-direct {v1, v0, v2, p1}, Las0/p4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final F(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->U()Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->c()[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;->c()[I

    move-result-object v0

    const-string v1, "swimSwolfCardData.swolfs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSwolfModel;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final G(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->a0()Lcom/gotokeep/keep/data/model/logdata/UgcFollow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lp63/f0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p2}, Lp63/f0;-><init>(Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final H(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp63/g0;

    invoke-direct {v0, p1}, Lp63/g0;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final I(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p0

    const-string v0, "heartRate.heartRates"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 5
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 10
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;Lqt2/c;ZLjava/util/List;Lwr/a;)Ljava/util/List;
    .locals 129
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;",
            "Ljava/lang/String;",
            "Lqt2/c;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;",
            "Lwr/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    const-string v1, "logId"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v9

    const-string v17, ""

    if-eqz p5, :cond_6

    .line 5
    new-instance v1, Lp63/a;

    .line 6
    invoke-virtual/range {p5 .. p5}, Lwr/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p5 .. p5}, Lwr/a;->a()Ljava/util/List;

    move-result-object v8

    .line 8
    sget v10, Ldy2/g;->G3:I

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object/from16 v13, v16

    :goto_1
    if-nez v13, :cond_3

    move-object/from16 v13, v17

    :cond_3
    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->h()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object/from16 v13, v16

    :goto_2
    if-nez v13, :cond_5

    move-object/from16 v13, v17

    :cond_5
    aput-object v13, v11, v12

    .line 11
    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "RR.getString(\n          \u2026Empty()\n                )"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "page_training_complete"

    .line 12
    invoke-direct {v1, v11, v2, v8, v10}, Lp63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_3

    :cond_6
    move-object/from16 v14, v16

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "KOACHAI_EXERCISE_CARD"

    if-eqz v1, :cond_9

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    .line 15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    move-object/from16 v8, v16

    .line 16
    :goto_4
    check-cast v8, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->b()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_9
    move-object/from16 v15, v16

    :goto_5
    move-object v8, v4

    move-object v10, v3

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    .line 17
    invoke-static/range {v8 .. v15}, Lu63/h;->n(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/lang/String;ZLjava/util/List;Lqt2/c;Lp63/a;Ljava/lang/String;)V

    if-nez v5, :cond_a

    .line 18
    invoke-static {v4, v0, v7}, Lu63/h;->q(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;)V

    :cond_a
    const-string v8, "KOOM_CARD"

    if-eqz v6, :cond_f

    if-eqz v5, :cond_e

    .line 19
    invoke-virtual/range {p2 .. p2}, Lqt2/c;->v()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    .line 21
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_c
    move-object/from16 v9, v16

    :goto_6
    check-cast v9, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    goto :goto_7

    :cond_d
    move-object/from16 v9, v16

    :goto_7
    if-nez v9, :cond_e

    .line 22
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    const/16 v19, 0x0

    .line 23
    new-instance v9, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-object/from16 v20, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    invoke-virtual/range {p2 .. p2}, Lqt2/c;->v()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    move-result-object v84

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, -0x1

    const v125, -0x20000001

    const/16 v126, -0x1

    const/16 v127, 0x1f

    const/16 v128, 0x0

    invoke-direct/range {v20 .. v128}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;Lcom/gotokeep/keep/data/model/logdata/EntryInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;Lcom/gotokeep/keep/data/model/kitbit/KitbitSportType;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;Lcom/gotokeep/keep/data/persistence/model/HeartRate;FILjava/lang/String;Ljava/lang/String;ZDLjava/util/List;Ljava/lang/String;DILjava/util/List;Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;Lcom/gotokeep/keep/data/model/kitbit/SwimSwolfCardData;Ljava/util/List;IILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackQuestionnaireInfo;IILcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;Lcom/gotokeep/keep/data/model/logdata/KoomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZLcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/util/List;ZLcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/ShadowRoutePowerInfo;Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;IIIILij3/h;)V

    const/16 v23, 0x1

    const-string v20, "\u4e00\u8d77\u7ec3\u623f\u95f4"

    const-string v21, "KOOM_CARD"

    move-object/from16 v18, v1

    move-object/from16 v22, v9

    .line 24
    invoke-direct/range {v18 .. v24}, Lcom/gotokeep/keep/data/model/logdata/LogCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;ILij3/h;)V

    .line 25
    invoke-static {v4, v1}, Lu63/h;->w(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    .line 26
    :cond_e
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 27
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 28
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/data/model/logdata/LogCard;

    .line 29
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_12
    :goto_9
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    goto/16 :goto_10

    :sswitch_0
    const-string v11, "SUIT_FEEL_CARD"

    .line 30
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 31
    invoke-static {v4, v10, v5, v6}, Lu63/h;->D(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;ZLqt2/c;)V

    goto :goto_9

    :sswitch_1
    const-string v11, "SUIT_FEEDBACK_CARD"

    .line 32
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 33
    invoke-static {v4, v10, v6}, Lu63/h;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lqt2/c;)V

    goto :goto_9

    :sswitch_2
    const-string v11, "HEART_RATE_CARD"

    .line 34
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    invoke-static {v4, v10}, Lu63/h;->o(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_9

    :sswitch_3
    const-string v11, "EXERCISE_CARD"

    .line 36
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 37
    invoke-static {v4, v10}, Lu63/h;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_9

    .line 38
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    invoke-static {v4, v10}, Lu63/h;->w(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_9

    :sswitch_5
    const-string v11, "KITBIT_SPORT_TYPE_CARD"

    .line 40
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    invoke-static {v4, v10}, Lu63/h;->x(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_9

    :sswitch_6
    const-string v11, "SUIT_GOAL_CARD"

    .line 42
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 43
    invoke-static {v4, v10}, Lu63/h;->E(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_9

    :sswitch_7
    const-string v11, "KITBIT_CALORIE_CARD"

    .line 44
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 45
    invoke-static {v4, v10, v5}, Lu63/h;->t(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Z)V

    goto :goto_9

    :sswitch_8
    const-string v11, "MULTIPLE_ENTRY_CARD"

    .line 46
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->s()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_a

    :cond_13
    move-object/from16 v11, v16

    :goto_a
    if-eqz v6, :cond_14

    .line 48
    iget-object v1, v6, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->G()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_b

    :cond_14
    move-object/from16 v12, v16

    :goto_b
    move-object v1, v4

    move-object v13, v2

    move-object v2, v10

    move-object v14, v3

    move-object/from16 v3, p1

    move-object v15, v4

    move-object v4, v14

    move v10, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v12

    .line 49
    invoke-static/range {v1 .. v6}, Lu63/h;->B(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v12, v10

    goto/16 :goto_10

    :cond_15
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object v11, v6

    move v12, v5

    goto/16 :goto_10

    :sswitch_9
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "KIT_HEARTRATE_EXERCISE_CARD"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 51
    invoke-static {v15, v10}, Lu63/h;->p(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_a
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "ALBUM_GUIDE_CARD"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v11, :cond_16

    .line 53
    iget-object v1, v11, Lqt2/c;->e:Ljava/lang/String;

    goto :goto_c

    :cond_16
    move-object/from16 v1, v16

    :goto_c
    invoke-static {v15, v10, v1}, Lu63/h;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_b
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "USER_FOLLOW_CARD"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v11, :cond_17

    .line 55
    iget-object v1, v11, Lqt2/c;->e:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object/from16 v1, v16

    :goto_d
    invoke-static {v15, v10, v1}, Lu63/h;->G(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_c
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "BADGE_ACHIEVEMENT_CARD"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 57
    invoke-static {v15, v10}, Lu63/h;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_d
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "KIT_SWOLF_CARD"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 59
    invoke-static {v15, v10}, Lu63/h;->F(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_e
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "KIT_BURN_GRADE_CARD"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 61
    invoke-static {v15, v10}, Lu63/h;->r(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_f
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "LIVE_SUMMARY_CARD"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 63
    invoke-static {v15, v10}, Lu63/h;->A(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_10
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "FEEDBACK_UPLOAD_CARD"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 65
    invoke-static {v15, v10, v7, v11}, Lu63/h;->m(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Lqt2/c;)V

    goto/16 :goto_10

    :sswitch_11
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "LIVE_COURSE_RANK_CARD"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 67
    invoke-static {v15, v10}, Lu63/h;->y(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_12
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "KIT_SWIM_SEGMENT_CARD"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->q()J

    move-result-wide v1

    goto :goto_e

    :cond_18
    const-wide/16 v1, 0x0

    :goto_e
    move-wide v4, v1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v6, v1

    goto :goto_f

    :cond_19
    move-object/from16 v6, v17

    :goto_f
    move-object v1, v15

    move-object v2, v10

    move-object/from16 v3, p1

    .line 71
    invoke-static/range {v1 .. v6}, Lu63/h;->s(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_10

    :sswitch_13
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "HIGH_ENERGY_GRADE_CARD"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 73
    invoke-static {v15, v10}, Lu63/h;->v(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_14
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "ADS_PLAN_CARD"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 75
    invoke-static {v15, v10}, Lu63/h;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_15
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "ENTRY_CARD"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 77
    invoke-static {v15, v10, v7, v14}, Lu63/h;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_16
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "KIT_EXERCISE_CARD"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 79
    invoke-static {v15, v10}, Lu63/h;->u(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_17
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "LIKE_CARD"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 81
    invoke-static {v15, v10}, Lu63/h;->z(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_18
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    .line 82
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 83
    invoke-static {v15, v10}, Lu63/h;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_19
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "DEVICE_TYPE_CARD"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 85
    invoke-static {v15, v10}, Lu63/h;->H(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto/16 :goto_10

    :sswitch_1a
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "COURSE_COMMENT_GUIDE_CARD"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 87
    invoke-static {v15, v10}, Lu63/h;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_10

    :sswitch_1b
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "ACHIEVEMENT_CARD"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 89
    invoke-static {v15, v10}, Lu63/h;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_10

    :sswitch_1c
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "FEEDBACK_VIEW_CARD"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 91
    invoke-static {v15, v10}, Lu63/h;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    goto :goto_10

    :sswitch_1d
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "CP_FEEL_CARD"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v1

    invoke-static {v15, v10, v1, v12}, Lu63/h;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Z)V

    goto :goto_10

    :sswitch_1e
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move v12, v5

    move-object v11, v6

    const-string v2, "SUIT_EXERCISE_CARD"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 95
    invoke-static {v15, v10}, Lu63/h;->C(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    :cond_1a
    :goto_10
    move-object v6, v11

    move v5, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_8

    :cond_1b
    move-object v15, v4

    .line 96
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_11

    :cond_1c
    move-object v15, v4

    :goto_11
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dff649b -> :sswitch_1e
        -0x7a48fb49 -> :sswitch_1d
        -0x797733d0 -> :sswitch_1c
        -0x712d65c0 -> :sswitch_1b
        -0x6640d0c9 -> :sswitch_1a
        -0x66134db4 -> :sswitch_19
        -0x64b6663e -> :sswitch_18
        -0x61ed5548 -> :sswitch_17
        -0x5fee60b2 -> :sswitch_16
        -0x567f8123 -> :sswitch_15
        -0x52ff4289 -> :sswitch_14
        -0x46bdbcae -> :sswitch_13
        -0x46ba4436 -> :sswitch_12
        -0x424884ee -> :sswitch_11
        -0x402ca32c -> :sswitch_10
        -0x37842364 -> :sswitch_f
        -0x35baf081 -> :sswitch_e
        -0x32cb3ced -> :sswitch_d
        -0x14439084 -> :sswitch_c
        0xa770c6a -> :sswitch_b
        0x13b66a83 -> :sswitch_a
        0x144c1015 -> :sswitch_9
        0x1800d46c -> :sswitch_8
        0x1c2e5dea -> :sswitch_7
        0x43547a0a -> :sswitch_6
        0x54270c02 -> :sswitch_5
        0x5a54faed -> :sswitch_4
        0x5e68a117 -> :sswitch_3
        0x63b06e36 -> :sswitch_2
        0x6adbb5d8 -> :sswitch_1
        0x73dd3757 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic K(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;Lqt2/c;ZLjava/util/List;Lwr/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lu63/h;->J(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;Lqt2/c;ZLjava/util/List;Lwr/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lqt2/c;Lp63/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/c;",
            "Lp63/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lp63/x;

    new-instance v2, Lp63/w;

    invoke-direct {v2, p0, p1}, Lp63/w;-><init>(Lqt2/c;Lp63/a;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Lp63/x;-><init>(Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p0}, Lu63/h;->j(Ljava/util/List;Lqt2/c;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->J()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->Q()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x76

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->getAdModel$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/UgcFollow;ZILjava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lqt2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Lqt2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->z()Lcom/gotokeep/keep/data/model/logdata/HeartbitAdjust;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lp63/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lp63/m;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;ZLqt2/c;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp63/n;

    invoke-direct {v0, p1}, Lp63/n;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;ILij3/h;)V

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->c()Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lp63/o;

    invoke-direct {v0, p2, p1}, Lp63/o;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/AlbumGuideCard;)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf53/j;

    .line 3
    new-instance v11, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "LIGHT"

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->b0()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->d0()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->e()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->L()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->M()Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->k()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->Y()Ljava/lang/String;

    move-result-object v19

    move-object v12, v2

    .line 12
    invoke-direct/range {v12 .. v19}, Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 13
    invoke-direct {v1, v11, v2, v0}, Lf53/j;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/fd/completion/CourseCommentGuideEntity;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp63/p;

    invoke-direct {v0, p1}, Lp63/p;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final j(Ljava/util/List;Lqt2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lqt2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqt2/c;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp63/q;

    invoke-direct {v0, p1}, Lp63/q;-><init>(Lqt2/c;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final k(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Lcom/gotokeep/keep/data/model/logdata/BaseInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p3, Lp63/c0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->N()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;->b()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    new-instance v10, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->N()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->d()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;

    move-result-object v6

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->c()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->O()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    move-object v4, v10

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;-><init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$QuestionEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AuthorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p3

    move-object v2, v3

    move-object v3, v10

    .line 11
    invoke-direct/range {v0 .. v8}, Lp63/c0;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity;Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lp63/c0$a;Ljava/lang/Integer;ILij3/h;)V

    .line 12
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->r()Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;

    move-result-object v0

    invoke-static {v0}, Lu63/g;->b(Lcom/gotokeep/keep/data/model/logdata/FeedBackResultData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lp63/u;

    invoke-direct {v0, p1}, Lp63/u;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final m(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Lqt2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Ljava/lang/String;",
            "Lqt2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu63/g;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lp63/t;

    invoke-direct {v0, p1, p2, p3}, Lp63/t;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Lqt2/c;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final n(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/lang/String;ZLjava/util/List;Lqt2/c;Lp63/a;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/BaseInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/live/LiveCheersDataEntity$LiveCheerEntity;",
            ">;",
            "Lqt2/c;",
            "Lp63/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    if-eqz p1, :cond_1

    .line 1
    new-instance v8, Lp63/x;

    .line 2
    new-instance v9, Lp63/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lqt2/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v7}, Lp63/v;-><init>(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lp63/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {v8, v9, v0}, Lp63/x;-><init>(Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    move-object v0, p0

    .line 6
    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final o(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->x()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->c()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v4}, Lu63/h;->I(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->o()F

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v6, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;

    .line 8
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->o()F

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->Z()I

    move-result v5

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/data/persistence/model/HeartRate;I)V

    .line 12
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final p(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->s()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Ljr2/a;->e:Ljr2/a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljr2/a$a;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->i()F

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    const/4 v7, 0x0

    const/16 p1, 0xc

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v8

    const-string v3, ""

    const-string v5, ""

    move-object v1, v0

    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final r(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->C()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final s(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->T()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->T()Ljava/util/List;

    move-result-object v1

    :cond_4
    move-object v4, v1

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/kt/api/bean/model/SwimSegmentModel;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final t(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final v(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/TrainCompletedScoreCardModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/TrainCompletedScoreCardModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final w(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->F()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/model/TrainLogKoomModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/tc/api/bean/model/TrainLogKoomModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/KoomInfo;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final x(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/SelectBallTypeModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final y(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->h()Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->h()Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final z(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp63/y;

    invoke-direct {v0, p1}, Lp63/y;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
