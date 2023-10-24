.class public final Lz23/d;
.super Ljava/lang/Object;
.source "MeditationTrainingEngineListener.kt"

# interfaces
.implements Lud3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz23/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz23/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz23/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchaseType"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityType"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "meditationId"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz23/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lz23/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lz23/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "trainingData"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "engine over. planName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " secondDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "MeditationTrainingEngineListener"

    .line 3
    invoke-virtual {v2, v7, v3, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->x0()Lit/f2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lit/f2;->V(Z)V

    .line 5
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEngineOver secondDuration "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v6, "meditationTrainingData"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lqt2/b;

    if-nez v6, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Lqt2/b;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lqt2/b;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_3

    return-void

    :cond_3
    if-eqz v3, :cond_b

    .line 8
    new-instance v10, Lr63/e;

    invoke-direct {v10}, Lr63/e;-><init>()V

    .line 9
    new-instance v9, Lqt2/c;

    invoke-direct {v9, v3}, Lqt2/c;-><init>(Lqt2/b;)V

    .line 10
    invoke-virtual {v9}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v6

    if-nez v6, :cond_4

    .line 11
    new-instance v6, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v11, v6

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

    .line 12
    :cond_4
    sget-object v8, Lfu2/r;->d:Lfu2/r;

    iget-object v11, v0, Lz23/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lfu2/r;->a(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->v(Z)V

    .line 13
    iget-object v11, v0, Lz23/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lfu2/r;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->r(I)V

    .line 14
    iget-object v8, v0, Lz23/d;->a:Ljava/lang/String;

    const-string v11, "prime"

    invoke-static {v8, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    iget-object v8, v0, Lz23/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->m(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-static {}, La13/a;->v0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->E(Ljava/lang/String;)V

    .line 17
    sget-object v8, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v8}, Lfu2/j0;->f()Lfu2/v;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v11, "series_course"

    .line 18
    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->s(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8}, Lfu2/v;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->J(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8}, Lfu2/v;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->K(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8}, Lfu2/v;->d()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->n(Z)V

    .line 22
    :cond_6
    new-instance v8, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-object v11, v8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

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

    const/16 v43, 0x0

    const v44, 0x7fffffff

    const/16 v45, 0x0

    invoke-direct/range {v11 .. v45}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILij3/h;)V

    .line 23
    invoke-virtual {v3}, Lqt2/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->k(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lqt2/b;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->I(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lqt2/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->A(Ljava/lang/String;)V

    .line 26
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 27
    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->G(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 28
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->addKtSensorInfo(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 29
    invoke-virtual {v9, v6}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getCompleteTraining()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "complete"

    goto :goto_2

    :cond_7
    const-string v3, "terminate"

    :goto_2
    invoke-virtual {v9, v3}, Lqt2/c;->V0(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v6, "ArgumentModel"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    instance-of v6, v3, Lrz2/j$a;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v3

    :goto_4
    check-cast v5, Lrz2/j$a;

    if-eqz v5, :cond_a

    .line 32
    sget-object v3, Lrz2/o;->b:Lrz2/o;

    invoke-virtual {v3, v5, v1}, Lrz2/o;->h(Lrz2/j$a;Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lqt2/c;->k0(Ljava/lang/String;)V

    :cond_a
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "onEngineOver launchCompletionPage"

    .line 33
    invoke-virtual {v2, v7, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {v9}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 35
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, "KApplication.getContext()"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lx63/a;->c(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public b(Lcom/keep/trainingengine/data/TrainingData;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MeditationTrainingEngineListener"

    const-string v4, "onEngineEnd"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "ArgumentModel"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lrz2/j$a;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lrz2/j$a;

    const/4 v3, -0x1

    .line 3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v5, Lrz2/o;->b:Lrz2/o;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {v5, p1, v0, v2}, Lrz2/o;->k(Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;)Lqt2/c;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trainLogData"

    .line 8
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    :cond_3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lit/f2;->V(Z)V

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
