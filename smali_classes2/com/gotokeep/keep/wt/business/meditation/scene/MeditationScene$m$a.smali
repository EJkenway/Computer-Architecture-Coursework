.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 13

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-boolean p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->h:Z

    const/4 p2, 0x0

    const-string v0, "MeditationScene"

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "\u7528\u6237\u9009\u62e9\u7ee7\u7eed\u8bad\u7ec3"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb33/i;->T1()V

    goto/16 :goto_a

    .line 4
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u9009\u62e9\u9000\u51fa\u8bad\u7ec3,\u5df2\u7ecf\u8bad\u7ec3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-wide v2, v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb33/i;->p2()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    if-nez v0, :cond_6

    move-object v5, v1

    goto :goto_4

    :cond_6
    move-object v5, v0

    .line 11
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, p2

    :goto_5
    if-nez v0, :cond_8

    move-object v6, v1

    goto :goto_6

    :cond_8
    move-object v6, v0

    .line 12
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, p2

    :goto_7
    if-nez v0, :cond_a

    move-object v7, v1

    goto :goto_8

    :cond_a
    move-object v7, v0

    .line 13
    :goto_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-wide v9, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->i:D

    .line 15
    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lb33/i;->V1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, p2

    :goto_9
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v11, p1

    div-long/2addr v0, v11

    long-to-int v11, v0

    .line 16
    invoke-static {}, Lgv2/c;->i()Z

    move-result v12

    .line 17
    invoke-static/range {v2 .. v12}, Lfu2/x;->a0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIZ)V

    .line 18
    :cond_c
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v0, p2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_d
    :goto_a
    return-void
.end method
