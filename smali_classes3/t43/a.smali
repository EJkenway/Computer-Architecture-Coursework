.class public final Lt43/a;
.super Ljava/lang/Object;
.source "SuitTrainingStepFactory.kt"

# interfaces
.implements Lvf3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt43/a$a;
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt43/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt43/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt43/a$b;

    invoke-direct {v0, p1}, Lt43/a$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lt43/a;->g:Lwi3/d;

    .line 3
    new-instance v0, Lt43/a$c;

    invoke-direct {v0, p1}, Lt43/a$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt43/a;->h:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;
    .locals 1

    iget-object v0, p0, Lt43/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;
    .locals 1

    iget-object v0, p0, Lt43/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;

    return-object v0
.end method

.method public buildBaseStep(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;Lmf3/a;)Lvf3/a;
    .locals 11

    const-string v0, "stepView"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeStep"

    move-object v3, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepListener"

    move-object v6, p4

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTimerProxy"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCallback"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getGateway()Lcom/keep/trainingengine/data/Gateway;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/Gateway;->getExtData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "haveInteract"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "teach"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v0, Lu43/a;

    .line 4
    invoke-virtual {p0}, Lt43/a;->a()Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;

    move-result-object v2

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 5
    invoke-direct/range {v1 .. v8}, Lu43/a;-><init>(Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingExplainStepView;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rest"

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    move-object v0, p0

    iget-boolean v2, v0, Lt43/a;->i:Z

    if-eqz v2, :cond_3

    .line 7
    new-instance v10, Lu43/b;

    .line 8
    invoke-virtual {p0}, Lt43/a;->b()Lcom/gotokeep/keep/wt/business/suit/training/view/SuitTrainingInteractStepView;

    move-result-object v2

    move-object v1, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v8}, Lu43/b;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;Lmf3/a;)V

    return-object v10

    :cond_2
    move-object v0, p0

    :cond_3
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt43/a;->i:Z

    return-void
.end method
