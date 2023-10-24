.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;
.super Ljava/lang/Object;
.source "MeditationTrainingScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "dialog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7528\u6237\u9009\u62e9\u9000\u51fa\u8bad\u7ec3,\u5df2\u7ecf\u8bad\u7ec3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-wide v3, v3, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->h:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " \u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MeditationTrainingScene"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lb33/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb33/i;->p2()V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-boolean v2, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->i:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$meditationFinish(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    goto/16 :goto_12

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 7
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v1

    .line 8
    :goto_3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_8

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object v7, v1

    .line 10
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_a

    move-object v8, v3

    goto :goto_8

    :cond_a
    move-object v8, v1

    .line 11
    :goto_8
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_c

    move-object v9, v3

    goto :goto_a

    :cond_c
    move-object v9, v1

    .line 12
    :goto_a
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v10

    .line 13
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-wide v11, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->h:D

    .line 14
    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lb33/i;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lb33/i;->V1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v13

    const/16 v1, 0x3e8

    int-to-long v2, v1

    div-long/2addr v13, v2

    long-to-int v13, v13

    .line 15
    invoke-static {}, Lgv2/c;->i()Z

    move-result v14

    .line 16
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lf33/b;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lf33/b;->i()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_d

    :cond_f
    const/4 v15, 0x0

    .line 17
    :goto_d
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lf33/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lf33/b;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_e

    :cond_10
    const/16 v16, 0x0

    .line 18
    :goto_e
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lf33/b;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lf33/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 19
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lf33/b;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lf33/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$getMeditationData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lf33/b;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lf33/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-static/range {v4 .. v19}, Lfu2/x;->b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_14
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n$a;->a:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->access$sceneEnd(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    :goto_12
    return-void
.end method
