.class public final Lrz2/b;
.super Ljava/lang/Object;
.source "CommonTrainingEngineListener.kt"

# interfaces
.implements Lud3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz2/b$a;
    }
.end annotation


# instance fields
.field public a:Lqt2/c;

.field public final b:Landroid/content/Context;

.field public final c:Lrz2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz2/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz2/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lrz2/b;->c:Lrz2/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 5

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "engine over. planName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " secondDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CommonTrainingEngineListener"

    .line 3
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lit/f2;->V(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lrz2/b;->c:Lrz2/n;

    instance-of p1, p1, Lrz2/a;

    if-eqz p1, :cond_1

    .line 7
    sget p1, Ldy2/g;->ua:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    sget-object v0, Lrz2/o;->b:Lrz2/o;

    .line 9
    iget-object v1, p0, Lrz2/b;->b:Landroid/content/Context;

    .line 10
    iget-object v2, p0, Lrz2/b;->a:Lqt2/c;

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lrz2/o;->m(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Lqt2/c;)V

    return-void
.end method

.method public b(Lcom/keep/trainingengine/data/TrainingData;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "engine end. planName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CommonTrainingEngineListener"

    .line 3
    invoke-virtual {v0, v5, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentSceneName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RulerScene"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isProjectFromCourseDetailPage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getInternalSecondDuration()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ArgumentModel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lrz2/j$a;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lrz2/j$a;

    const/4 v1, -0x1

    .line 7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 8
    sget-object v5, Lrz2/o;->b:Lrz2/o;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_5
    invoke-virtual {v5, p1, v0, v3}, Lrz2/o;->k(Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;)Lqt2/c;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trainLogData"

    .line 12
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {p2, v1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    :cond_6
    :goto_2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lit/f2;->V(Z)V

    return-void
.end method

.method public c(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 5

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAllSceneOver. planName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "CommonTrainingEngineListener"

    .line 3
    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ArgumentModel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lrz2/j$a;

    if-nez v1, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lrz2/j$a;

    .line 6
    sget-object v1, Lrz2/o;->b:Lrz2/o;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lrz2/j$a;->b0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 8
    :goto_2
    invoke-virtual {v1, p1, v0, v2}, Lrz2/o;->k(Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;)Lqt2/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqt2/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object v1, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 11
    :goto_3
    iget-object v2, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_6
    invoke-static {v1, v3}, Lau/a;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 13
    invoke-static {p1}, Lwf3/a0;->e(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {v0}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    .line 15
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object v0, p0, Lrz2/b;->a:Lqt2/c;

    return-void
.end method
