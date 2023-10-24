.class public final Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;
.super Laf3/i;
.source "SceneDraftPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin$a;

.field public static final SCENARIO_ID:Ljava/lang/String; = "scenarioId"

.field public static final SCENARIO_NODE_ID:Ljava/lang/String; = "scenarioNodeId"

.field private static final TAG:Ljava/lang/String; = "SceneDraftPlugin"


# instance fields
.field private currentSceneName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;->currentSceneName:Ljava/lang/String;

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;->currentSceneName:Ljava/lang/String;

    const-string v0, "sceneTraining"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    const-string v0, "SceneDraftPlugin"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "plan null , can\'t save draft"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "scenarioId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "scenarioNodeId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_d

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    goto :goto_7

    .line 8
    :cond_a
    new-instance v0, Lit/t1;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, p1

    :goto_6
    invoke-direct {v0, v3, v1, v4}, Lit/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;->saveDraft(Ljava/lang/String;Lit/t1;)V

    goto :goto_8

    .line 10
    :cond_d
    :goto_7
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "scenario id or scenario node id is null , can\'t save draft"

    invoke-virtual {p1, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public saveDraft(Ljava/lang/String;Lit/t1;)V
    .locals 1

    const-string v0, "scenarioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getScenarioDraftProvider()Lit/v1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lit/v1;->m(Ljava/lang/String;Lit/t1;)V

    return-void
.end method
