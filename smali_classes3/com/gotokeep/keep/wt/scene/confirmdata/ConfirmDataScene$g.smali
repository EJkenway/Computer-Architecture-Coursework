.class public final Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;
.super Ljava/lang/Object;
.source "ConfirmDataScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$getInputTimes(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "totalTimes"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ropeSkipData"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;->c(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "hulaHoopData"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;->c(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$getInputWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "weight"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {v2}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getExtData()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p1}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$calcTotalWeight(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;F)Ljava/lang/String;

    move-result-object p1

    const-string v2, "totalWeight"

    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene$g;->g:Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;

    const-string v0, "confirm"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;->access$trackItemClick(Lcom/gotokeep/keep/wt/scene/confirmdata/ConfirmDataScene;Ljava/lang/String;)V

    return-void
.end method
