.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$b;
.super Ljava/lang/Object;
.source "MeditationTrainingScene.kt"

# interfaces
.implements Lhw2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->checkFeedBackControl(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$b;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$b;->b:Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedBackControlCheckList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$b;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$b;->b:Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainingLogData.yogaLogId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$handleFeedbackData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
