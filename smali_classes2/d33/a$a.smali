.class public final Ld33/a$a;
.super Ljava/lang/Object;
.source "MeditationSceneManager.kt"

# interfaces
.implements Lud3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld33/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/training/data/BaseData$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld33/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld33/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld33/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "trainingData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meditationTrainingData"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqt2/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lqt2/b;

    if-eqz v1, :cond_3

    .line 2
    new-instance v4, Lr63/e;

    invoke-direct {v4}, Lr63/e;-><init>()V

    .line 3
    new-instance v3, Lqt2/c;

    invoke-direct {v3, v1}, Lqt2/c;-><init>(Lqt2/b;)V

    .line 4
    invoke-virtual {v3}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v5, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const v37, 0x3fffffff    # 1.9999999f

    const/16 v38, 0x0

    invoke-direct/range {v5 .. v38}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    .line 6
    :cond_1
    sget-object v2, Lfu2/r;->d:Lfu2/r;

    iget-object v5, v0, Ld33/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lfu2/r;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->v(Z)V

    .line 7
    iget-object v5, v0, Ld33/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lfu2/r;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->r(I)V

    .line 8
    iget-object v2, v0, Ld33/a$a;->b:Ljava/lang/String;

    const-string v5, "prime"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Ld33/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->m(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, La13/a;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->E(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v1}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 12
    sget-object v1, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {v3}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "KApplication.getContext()"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lx63/a;->c(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/keep/trainingengine/data/TrainingData;Landroid/app/Activity;)V
    .locals 0

    const-string p2, "trainingData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
