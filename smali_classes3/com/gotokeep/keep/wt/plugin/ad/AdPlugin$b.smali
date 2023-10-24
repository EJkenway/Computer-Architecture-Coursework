.class public final Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$b;
.super Ljava/lang/Object;
.source "AdPlugin.kt"

# interfaces
.implements Lhf3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/keep/trainingengine/data/VideoEntity;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRealPlayVideoEntity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "replace_play_url"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;->access$getAdLongVideoUrl(Lcom/gotokeep/keep/wt/plugin/ad/AdPlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/lang/String;)Lcom/keep/trainingengine/data/PlanResourcesVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    new-instance v2, Lcom/keep/trainingengine/data/VideoEntity;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getDuration()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v8

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanResourcesVideo;->getHash()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    move-object v3, v2

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/keep/trainingengine/data/VideoEntity;-><init>(Ljava/lang/String;JDLjava/lang/String;)V

    return-object v2

    :cond_7
    return-object v1
.end method
