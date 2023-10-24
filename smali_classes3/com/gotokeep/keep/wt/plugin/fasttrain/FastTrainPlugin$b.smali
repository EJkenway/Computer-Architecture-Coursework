.class public final Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;
.super Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;
.source "FastTrainPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lae3/a;

.field public final synthetic d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Lae3/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae3/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "downloadListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadKey"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->c:Lae3/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$setDownloading$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getStartLoadTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getLoadingTotalTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$setLoadingTotalTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;J)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getLoadingTotalTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getLoadingCount$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$setLoadingAverageTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;J)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getLoadingAverageTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadingAverageTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->c:Lae3/a;

    invoke-interface {v0}, Lae3/a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorType"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getCurrentStepDownloadTask(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lf20/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf20/f;->H()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getDownloadErrorCount$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$setDownloadErrorCount$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$setDownloading$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->d:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$showErrorDialog(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;->c:Lae3/a;

    invoke-interface {p1}, Lae3/a;->onError()V

    return-void
.end method
