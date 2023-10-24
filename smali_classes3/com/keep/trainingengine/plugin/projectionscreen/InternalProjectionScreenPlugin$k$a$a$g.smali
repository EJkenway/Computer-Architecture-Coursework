.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;
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

.field public final synthetic h:Z

.field public final synthetic i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-boolean p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->h:Z

    iput-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-object p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->n:Z

    iput-object p6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboPausing$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    const-string v6, "InternalProjectionScreenPlugin"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2
    :cond_0
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboHasNotifyStart$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboNotifyLoadingOrPauseTimeStamp$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3a98

    cmp-long v5, v8, v10

    if-ltz v5, :cond_1

    .line 3
    sget-object v5, Lef1/a;->c:Lef1/b;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u672a\u6536\u5230 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v9}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " start \u901a\u77e5\uff0cpositionUpdate \u901a\u77e5\u515c\u5e95\u3002reason leboPausing:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v9, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v9}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboPausing$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v9

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", screening:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v9, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v9}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v9

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isChangeDevice:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v9, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v9}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v9

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v6, v8, v9}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    .line 13
    iget-boolean v11, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->h:Z

    .line 14
    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 15
    iget-object v13, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->j:Ljava/lang/String;

    .line 16
    iget-boolean v14, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->n:Z

    .line 17
    iget-object v15, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 18
    invoke-static/range {v10 .. v15}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$leboNotifyStart(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;ZLcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;)V

    .line 19
    :cond_1
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_b

    .line 20
    :cond_2
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSwitchingResolution$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "\u5207\u6362\u6e05\u6670\u5ea6\u4e2d..."

    invoke-virtual {v1, v6, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getProjectCompletion$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "\u5df2\u7ecf\u5b8c\u6210\u8bad\u7ec3"

    invoke-virtual {v1, v6, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_4
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSwitchingWorkout$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getNotifyVideoMetronomeResume$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1, v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setSwitchingWorkout$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    return-void

    .line 27
    :cond_6
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isZhiWeiProjectAvailable$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->h:Z

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v5, v1, v8

    if-lez v5, :cond_1d

    cmp-long v5, v3, v8

    if-gtz v5, :cond_8

    goto/16 :goto_a

    .line 28
    :cond_8
    iget-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const-wide/16 v11, 0x3e8

    mul-long v13, v1, v11

    invoke-static {v10, v13, v14}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$updateScreeningDuration(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V

    .line 29
    iget-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v10}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I

    move-result v10

    const-string v13, " \u6295\u5c4f\u8fdb\u5ea6\u56de\u8c03"

    const/4 v14, 0x1

    if-ne v10, v14, :cond_9

    .line 30
    sget-object v1, Lef1/a;->c:Lef1/b;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7528\u6237\u6b63\u5728\u62d6\u62fd\u8fdb\u5ea6\u6761\uff0c\u4e0d\u54cd\u5e94 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v6, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_9
    iget-object v10, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v10}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I

    move-result v10

    const/4 v15, 0x2

    if-ne v10, v15, :cond_a

    .line 34
    sget-object v1, Lef1/a;->c:Lef1/b;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7528\u6237\u62d6\u62fd\u8fdb\u5ea6\u6761\u5b8c\u6bd5\uff0c\u4e0d\u54cd\u5e94 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v6, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1, v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setUserDraggingSeekbar$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V

    return-void

    :cond_a
    long-to-double v11, v3

    .line 38
    invoke-static {v11, v12}, Lcf3/d0;->b(D)J

    move-result-wide v10

    .line 39
    sget-object v12, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v12}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v13, :cond_b

    move-object/from16 v13, v16

    goto :goto_1

    :cond_b
    invoke-virtual {v13}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v13

    :goto_1
    if-nez v13, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v13, v10, v11}, Lcf3/r0;->h(J)V

    .line 40
    :goto_2
    invoke-virtual {v12}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v12}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lff3/a;->m()Ljava/util/List;

    move-result-object v12

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v7, v15, Laf3/b;

    if-eqz v7, :cond_e

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v7, 0x0

    goto :goto_3

    .line 45
    :cond_f
    invoke-static {v13}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf3/f;

    .line 46
    check-cast v7, Laf3/b;

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    long-to-double v12, v1

    .line 47
    invoke-static {v12, v13}, Lcf3/d0;->b(D)J

    move-result-wide v12

    .line 48
    invoke-interface {v7, v12, v13, v10, v11}, Laf3/b;->screeningProgressUpdate(JJ)V

    .line 49
    :goto_4
    iget-object v7, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v7

    if-nez v7, :cond_13

    .line 50
    iget-object v7, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    sget-object v12, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v12}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v12}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v12}, Lcf3/r0;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_5
    invoke-static/range {v16 .. v16}, Lwf3/s;->h(Ljava/lang/Long;)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$updateStructureCoursePosition(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V

    :cond_13
    if-lez v5, :cond_16

    .line 51
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSeekBarScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_6

    :cond_14
    long-to-float v7, v10

    invoke-virtual {v5, v7}, Lcom/keep/trainingengine/widget/seekbar/TeRangeSeekBar;->setProgress(F)V

    .line 52
    :goto_6
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTextScreeningCurrentTime$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_7

    .line 53
    :cond_15
    sget-object v7, Lwf3/j;->a:Lwf3/j;

    invoke-virtual {v7, v10, v11}, Lwf3/j;->c(J)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_7
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    long-to-float v7, v10

    invoke-static {v5, v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setSeekBarChangedProgress$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;F)V

    .line 56
    :cond_16
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v5

    .line 57
    iget-object v7, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v7}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v7

    add-float/2addr v7, v5

    const-wide/16 v12, 0x1

    sub-long v12, v3, v12

    long-to-float v12, v12

    cmpg-float v12, v12, v5

    if-ltz v12, :cond_17

    long-to-float v12, v3

    int-to-float v13, v14

    sub-float v13, v7, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1a

    .line 58
    :cond_17
    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v12}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v12

    cmp-long v15, v12, v8

    if-lez v15, :cond_1a

    .line 59
    sget-object v8, Lef1/a;->c:Lef1/b;

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v12}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u901a\u77e5\u8c03\u6574\u8bad\u7ec3\u8fdb\u5ea6,startPoint:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ,endPoint:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ,leboPlayPosition: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v8, v6, v5, v9}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingData(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLastLongVideoSeekPositionMs$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)J

    move-result-wide v7

    sub-long v7, v10, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v12, 0xbb8

    cmp-long v5, v7, v12

    if-lez v5, :cond_19

    .line 63
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5, v10, v11}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setLastLongVideoSeekPositionMs$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;J)V

    .line 64
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrainingSession$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lkf3/c;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_8

    :cond_18
    const-wide/16 v7, 0x3e8

    add-long/2addr v10, v7

    invoke-interface {v5, v10, v11}, Lkf3/c;->j(J)V

    .line 65
    :cond_19
    :goto_8
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v5}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$updatePreAndNextUi(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    :cond_1a
    cmp-long v5, v3, v1

    if-ltz v5, :cond_1d

    .line 66
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v2, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-eq v1, v2, :cond_1d

    .line 67
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboCompletionTimes$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1c

    .line 68
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrackOnLeboCompletion$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/r;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_9

    .line 69
    :cond_1b
    iget-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 70
    iget-object v3, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->j:Ljava/lang/String;

    .line 71
    iget-boolean v4, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 72
    iget-object v5, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->o:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 73
    invoke-interface {v1, v2, v3, v4, v5}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_9
    sget-object v1, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "positionUpdate \u901a\u77e5\u515c\u5e95\uff0c\u8bad\u7ec3\u5b8c\u6210"

    invoke-virtual {v1, v6, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$castCompletion(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    goto :goto_a

    .line 76
    :cond_1c
    iget-object v1, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboCompletionTimes$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v1, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setLeboCompletionTimes$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;I)V

    :cond_1d
    :goto_a
    return-void

    .line 77
    :cond_1e
    :goto_b
    sget-object v1, Lef1/a;->c:Lef1/b;

    .line 78
    iget-object v2, v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u901a\u77e5\u8fdb\u5ea6\u8c03\u6574, \u4f46\u672a\u5f00\u59cb\u6295\u5c4f\u6216\u8bbe\u5907\u5207\u6362\u4e2d...."

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, v6, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$g;->a(JJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
