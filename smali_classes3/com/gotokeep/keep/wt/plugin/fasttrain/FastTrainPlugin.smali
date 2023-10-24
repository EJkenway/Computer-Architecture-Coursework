.class public final Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;
.super Laf3/i;
.source "FastTrainPlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;,
        Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private allResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private downloadErrorCount:I

.field private downloadListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private downloadTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf20/f;",
            ">;"
        }
    .end annotation
.end field

.field private errorDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field private inCheckNet:Z

.field private isDownloading:Z

.field private loadingAverageTime:J

.field private loadingCount:I

.field private loadingTotalTime:J

.field private netType:I

.field private networkChangeReceiver:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

.field private rootView:Landroid/view/View;

.field private session:Lkf3/c;

.field private startLoadTime:J

.field private stepId:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadListMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->allResourceList:Ljava/util/List;

    const-string v0, "FastTrainPlugin"

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$changeNetMayBeChange(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->changeNetMayBeChange()V

    return-void
.end method

.method public static final synthetic access$getCurrentStepDownloadTask(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lf20/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getCurrentStepDownloadTask()Lf20/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadErrorCount$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadErrorCount:I

    return p0
.end method

.method public static final synthetic access$getDownloadTaskMap$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getErrorDialog$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->errorDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getInCheckNet$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->inCheckNet:Z

    return p0
.end method

.method public static final synthetic access$getLoadingAverageTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingAverageTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLoadingCount$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingCount:I

    return p0
.end method

.method public static final synthetic access$getLoadingTotalTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingTotalTime:J

    return-wide v0
.end method

.method public static final synthetic access$getNetType$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->netType:I

    return p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->rootView:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStartLoadTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->startLoadTime:J

    return-wide v0
.end method

.method public static final synthetic access$getTag$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isDownloading$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->isDownloading:Z

    return p0
.end method

.method public static final synthetic access$setDownloadErrorCount$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadErrorCount:I

    return-void
.end method

.method public static final synthetic access$setDownloadTaskMap$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setDownloading$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->isDownloading:Z

    return-void
.end method

.method public static final synthetic access$setErrorDialog$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->errorDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public static final synthetic access$setInCheckNet$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->inCheckNet:Z

    return-void
.end method

.method public static final synthetic access$setLoadingAverageTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingAverageTime:J

    return-void
.end method

.method public static final synthetic access$setLoadingCount$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingCount:I

    return-void
.end method

.method public static final synthetic access$setLoadingTotalTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingTotalTime:J

    return-void
.end method

.method public static final synthetic access$setNetType$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->netType:I

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setStartLoadTime$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->startLoadTime:J

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->showErrorDialog()V

    return-void
.end method

.method private final changeNetMayBeChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->netType:I

    if-eq v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->inCheckNet:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->netType:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->inCheckNet:Z

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->l(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getCurrentStepDownloadTask()Lf20/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf20/f;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Ldy2/g;->a2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 8
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final checkEmptyFolder(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method private final checkFileNeedDownload(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadListMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private final downloadNextStep()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getNextStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepDownloadTask(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lf20/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lf20/f;->F()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$d;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$d;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Ljava/lang/String;Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V

    invoke-virtual {v1, v2}, Lf20/f;->N(Lf20/h;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lf20/f;->O()V

    :cond_2
    return-void
.end method

.method private final downloadSteps()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getWorkoutDownloadTask(Lcom/keep/trainingengine/data/TrainingData;)Lf20/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Lf20/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf20/f;->N(Lf20/h;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lf20/f;->O()V

    :cond_2
    return-void
.end method

.method private final getCurrentStepDownloadTask()Lf20/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->stepId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->stepId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/f;

    return-object v0
.end method

.method private final getStepDownloadTask(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lf20/f;
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rest"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/f;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getUserAudioPacket()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "5a61634fff51b376d708daf7"

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GsonUtils.toJsonSafely(stepInfo)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lf20/i;->b(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadListMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/domain/download/a;->i(Ljava/util/List;Lht/e;Landroid/content/Context;Ljava/lang/String;)Lf20/f;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->get_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getWorkoutDownloadTask(Lcom/keep/trainingengine/data/TrainingData;)Lf20/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf20/f;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->allResourceList:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getUserAudioPacket()Lcom/keep/trainingengine/data/CourseResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "5a61634fff51b376d708daf7"

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 8
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GsonUtils.toJsonSafely(it)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lf20/i;->c(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getMoods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lf20/i;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/domain/download/a;->i(Ljava/util/List;Lht/e;Landroid/content/Context;Ljava/lang/String;)Lf20/f;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final pauseTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf20/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf20/f;->H()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final removeEmptyFile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->checkEmptyFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->checkEmptyFolder(Ljava/lang/String;)V

    return-void
.end method

.method private final showErrorDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->errorDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->errorDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->rootView:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "rootView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Ldy2/g;->r9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Ldy2/g;->X2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$g;-><init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Ldy2/g;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$h;->a:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$h;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->errorDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_4
    return-void
.end method

.method private final unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->networkChangeReceiver:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->rootView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "rootView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final getSession()Lkf3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->session:Lkf3/c;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final needDownload(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z
    .locals 3

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepDownloadTask(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lf20/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf20/f;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->checkFileNeedDownload(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf20/f;->P()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepDownloadTask(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lf20/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf20/f;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public onSessionPause(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionPause(I)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls73/l;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 8
    check-cast p1, Ls73/l;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ls73/l;->getTerminateTrainingParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "loading_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingAverageTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "loading_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->isDownloading:Z

    const-string v1, "error_message"

    const-string v2, "error_code"

    if-eqz v0, :cond_2

    const-string v0, "2"

    .line 13
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->startLoadTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadErrorCount:I

    if-lez v0, :cond_3

    const-string v0, "1"

    .line 16
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadErrorCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->session:Lkf3/c;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.common.OriginalNetworkChangeReceiver"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->networkChangeReceiver:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadSteps()V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->unregister()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->removeEmptyFile()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf20/f;->N(Lf20/h;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadTaskMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->isDownloading:Z

    const-string v0, "downloadingErrorMessage"

    const-string v1, "downloadingErrorCode"

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "2"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->startLoadTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadErrorCount:I

    if-lez p1, :cond_3

    .line 14
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadErrorCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->isDownloading:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->downloadNextStep()V

    return-void
.end method

.method public final setSession(Lkf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->session:Lkf3/c;

    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->stepId:Ljava/lang/String;

    return-void
.end method

.method public final startDownloadStep(Lcom/keep/trainingengine/data/TrainingStepInfo;Lae3/a;)V
    .locals 3

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->a2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ldy2/g;->s9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->pauseTask()V

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->stepId:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lae3/a;->onStart()V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingCount:I

    .line 8
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->isDownloading:Z

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->loadingCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloadingCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->startLoadTime:J

    .line 11
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepDownloadTask(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lf20/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;

    .line 12
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepKey(Lcom/keep/trainingengine/data/TrainingStepInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p2, v2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Lae3/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf20/f;->N(Lf20/h;)V

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->getStepDownloadTask(Lcom/keep/trainingengine/data/TrainingStepInfo;)Lf20/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf20/f;->O()V

    :cond_2
    return-void
.end method
