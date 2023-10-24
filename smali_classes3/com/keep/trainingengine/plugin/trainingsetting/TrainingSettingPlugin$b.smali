.class public final Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$b;
.super Lij3/p;
.source "TrainingSettingPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$b;->g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$b;->g:Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "enableCoachVolumeSetForLongVideo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
