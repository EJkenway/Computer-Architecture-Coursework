.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;
.super Las/e;
.source "MeditationTrainingScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->sendTrainingLogImmediately(Lqt2/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

.field public final synthetic b:Lqt2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lqt2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-static {p1, p2, p3, p4}, Lx63/b;->c(Lqt2/c;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->sendTrainingLogFailed(Lqt2/c;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-static {p1, v1}, Lz53/a;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Lqt2/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "training log upload success, log id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",train log data done date:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    iget-object v3, v3, Lqt2/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MeditationTrainingScene"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-static {v1, p1}, Lx63/b;->b(Lqt2/c;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lfu2/b0;->b:Lfu2/b0;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    iget-object v1, v1, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lfu2/b0;->b(J)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$dismissProgressDialog(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-virtual {v1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    iget-object v3, p1, Lqt2/c;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-virtual {p1}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-virtual {p1}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static/range {v0 .. v6}, Lx63/c;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b:Lqt2/c;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->sendTrainingLogFailed(Lqt2/c;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->a(ILcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;->b(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V

    return-void
.end method
