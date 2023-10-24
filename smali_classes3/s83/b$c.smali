.class public final Ls83/b$c;
.super Ljava/lang/Object;
.source "GameSceneManager.kt"

# interfaces
.implements Lud3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls83/b;->x(Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 45

    move-object/from16 v6, p1

    const-string v0, "trainingData"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "planName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSceneManager"

    const-string v2, "onEngineOver"

    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrz2/o;->b:Lrz2/o;

    const/4 v2, 0x0

    .line 3
    sget-object v8, Ls83/b;->e:Ls83/b;

    invoke-static {v8}, Ls83/b;->b(Ls83/b;)Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->l()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lrz2/o;->l(Lrz2/o;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;ILjava/lang/Object;)Lqt2/c;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v11, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const v43, 0x3fffffff    # 1.9999999f

    const/16 v44, 0x0

    invoke-direct/range {v11 .. v44}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    invoke-virtual {v10, v0}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 7
    :cond_2
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "quick_game"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->s(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "levelType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v0, v7

    :cond_4
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->w(Ljava/lang/String;)V

    .line 11
    :cond_7
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->D(I)V

    goto :goto_4

    :cond_8
    const-string v2, "double"

    .line 12
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "multi"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "single"

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->w(Ljava/lang/String;)V

    .line 15
    :cond_a
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->D(I)V

    .line 16
    :cond_b
    :goto_4
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v1}, Lfu2/j0;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->A(Z)V

    .line 17
    :cond_c
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v1}, Lfu2/j0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->M(Ljava/lang/String;)V

    .line 18
    :cond_d
    invoke-virtual {v10}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v1}, Lfu2/j0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->B(Ljava/lang/String;)V

    .line 19
    :cond_e
    invoke-static {v8, v10, v6}, Ls83/b;->a(Ls83/b;Lqt2/c;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "composeCover"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "composeVideoUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 21
    sget-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->INSTANCE:Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;

    new-instance v1, Ls83/a;

    invoke-direct {v1}, Ls83/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->addInterceptor(Lcom/gotokeep/keep/dc/api/interceptor/ICompletionInterceptor;)V

    .line 22
    :cond_f
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "KApplication.getContext()"

    invoke-static {v9, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v11, Lr63/e;

    invoke-direct {v11}, Lr63/e;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    .line 24
    invoke-static/range {v9 .. v15}, Lx63/a;->c(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;ZILjava/lang/Object;)V

    .line 25
    invoke-static {v8}, Ls83/b;->c(Ls83/b;)V

    return-void
.end method

.method public b(Lcom/keep/trainingengine/data/TrainingData;Landroid/app/Activity;)V
    .locals 1

    const-string p2, "trainingData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "planName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameSceneManager"

    const-string v0, "onEngineEnd"

    invoke-static {p2, v0, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ls83/b;->e:Ls83/b;

    invoke-static {p1}, Ls83/b;->c(Ls83/b;)V

    return-void
.end method

.method public c(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lud3/i$a;->a(Lud3/i;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method
