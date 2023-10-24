.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;
.super Lij3/p;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    const-string v1, "InternalProjectionScreenPlugin"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u667a\u6167\u6295\u5c4f\u901a\u77e5\u8fdb\u5ea6\u53d1\u751f\u6539\u53d8, \u4f46\u6b63\u5728\u5207\u6362\u8bbe\u5907"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getProjectCompletion$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u5df2\u7ecf\u5b8c\u6210\u8bad\u7ec3"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_13

    cmp-long v5, p3, v3

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboPausing$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5, p3, p4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$updateScreeningDuration(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V

    .line 7
    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSwitchingWorkout$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 9
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u7528\u6237\u6b63\u5728\u62d6\u62fd\u8fdb\u5ea6\u6761\uff0c\u4e0d\u54cd\u5e94\u667a\u6167\u6295\u5c4f\u8fdb\u5ea6\u56de\u8c03"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    .line 11
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u7528\u6237\u62d6\u62fd\u8fdb\u5ea6\u6761\u5b8c\u6bd5\uff0c\u4e0d\u54cd\u5e94\u667a\u6167\u6295\u5c4f\u8fdb\u5ea6\u56de\u8c03"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V

    return-void

    .line 13
    :cond_5
    sget-object v5, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v5}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7, p1, p2}, Lcf3/r0;->h(J)V

    .line 14
    :goto_1
    invoke-virtual {v5}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {v5}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lff3/a;->m()Ljava/util/List;

    move-result-object v5

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Laf3/b;

    if-eqz v9, :cond_9

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_a
    invoke-static {v7}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf3/f;

    .line 20
    check-cast v5, Laf3/b;

    if-nez v5, :cond_b

    goto :goto_3

    .line 21
    :cond_b
    invoke-interface {v5, p3, p4, p1, p2}, Laf3/b;->screeningProgressUpdate(JJ)V

    .line 22
    :goto_3
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p3

    if-nez p3, :cond_c

    .line 23
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$updateStructureCoursePosition(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V

    :cond_c
    if-lez v0, :cond_f

    .line 24
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    long-to-float p4, p1

    invoke-virtual {p3, p4}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setProgress(F)V

    .line 25
    :goto_4
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTextScreeningCurrentTime$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_e

    goto :goto_5

    .line 26
    :cond_e
    sget-object p4, Lwf3/j;->a:Lwf3/j;

    invoke-virtual {p4, p1, p2}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_5
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    long-to-float p4, p1

    invoke-static {p3, p4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;F)V

    .line 29
    :cond_f
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result p3

    .line 30
    iget-object p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p4

    add-float/2addr p4, p3

    .line 31
    invoke-static {p1, p2}, Lcf3/d0;->a(J)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    cmpg-float v5, v5, p3

    if-ltz v5, :cond_10

    int-to-float v0, v0

    int-to-float v5, v6

    sub-float v5, p4, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_13

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_13

    .line 33
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u667a\u6167\u6295\u5c4f\u901a\u77e5\u8c03\u6574\u8bad\u7ec3\u8fdb\u5ea6,startPoint:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " ,endPoint:"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " ,positionMs: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1, p3, p4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLastLongVideoSeekPositionMs$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide p3

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const-wide/16 v0, 0xbb8

    cmp-long v2, p3, v0

    if-lez v2, :cond_12

    .line 37
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setLastLongVideoSeekPositionMs$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V

    .line 38
    iget-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingSession$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lkf3/c;

    move-result-object p3

    if-nez p3, :cond_11

    goto :goto_6

    :cond_11
    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Lkf3/c;->j(J)V

    .line 39
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$updatePreAndNextUi(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$b;->a(JJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
