.class public final Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;
.super Laf3/i;
.source "MultiSceneTrainLogPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$a;

.field private static final INDEX:Ljava/lang/String; = "index"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final SCENARIO_ID:Ljava/lang/String; = "scenarioId"

.field private static final SCENARIO_NODE:Ljava/lang/String; = "scenarioNode"

.field private static final SCENARIO_NODE_ID:Ljava/lang/String; = "scenarioNodeId"


# instance fields
.field private progressDialog:Lcom/gotokeep/keep/commonui/widget/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$showProgressDialog(Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->showProgressDialog()V

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private final showProgressDialog()V
    .locals 4

    .line 1
    sget v0, Ldy2/g;->If:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt_train_log_uploading)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scenarioId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNode()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scenario_node"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scenarioNodeId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "number"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "source_item"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getNode()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getIndex()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static/range {v0 .. v6}, Lk33/b;->g(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStopWithSuspend(ZLaj3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laj3/i;-><init>(Laj3/d;)V

    if-nez p1, :cond_0

    .line 2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;Z)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 4
    sget-object v2, Lrz2/o;->b:Lrz2/o;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getSource()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lrz2/o;->l(Lrz2/o;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;ILjava/lang/Object;)Lqt2/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lqt2/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$d;

    invoke-direct {v3}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$d;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scenarioId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getNodeId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scenarioNodeId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getNode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scenarioNode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "number"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->getIndex()Ljava/lang/String;

    move-result-object v3

    const-string v4, "index"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqt2/c;->k0(Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object v2, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {v1}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v7, v1, Lqt2/c;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v1}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v1}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v6, ""

    .line 23
    invoke-static/range {v4 .. v12}, Lx63/c;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    invoke-static {v1}, Lfu2/w;->a(Lqt2/c;)Lretrofit2/b;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;-><init>(Laj3/d;Lqt2/c;Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;Z)V

    invoke-interface {v2, v3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 26
    invoke-virtual {v0}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_2
    return-object p1
.end method
