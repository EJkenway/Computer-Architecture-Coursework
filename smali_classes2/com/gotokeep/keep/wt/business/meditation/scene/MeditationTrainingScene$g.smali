.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;
.super Ljava/lang/Object;
.source "MeditationTrainingScene.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataEntity.yogaLogId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getExperienceAndAchievementData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getTextSavingLog$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$checkFeedBackControl(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getUploadFailureTrackParams(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "yogalog_upload_fail"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getTextSavingLog$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getTextSavingError$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getButtonRetry$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    return-void
.end method
