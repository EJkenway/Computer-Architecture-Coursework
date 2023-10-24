.class public Lh73/a;
.super Ljava/lang/Object;
.source "HeartRateDeviceImpl.java"

# interfaces
.implements Lcu2/b;
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;
.implements Lcom/gotokeep/keep/kt/api/bean/CalorieChangedListener;
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# instance fields
.field public g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcu2/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcu2/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

.field public n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

.field public o:Z

.field public p:Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

.field public q:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    iput-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh73/a;->h:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh73/a;->i:Ljava/util/Set;

    .line 5
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    iput-object v0, p0, Lh73/a;->p:Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    .line 6
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iput-object v0, p0, Lh73/a;->q:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh73/a;->r:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isWearConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lcu2/b$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh73/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcu2/b$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh73/a;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public correctCalorieByHR(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lh73/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->correctCalorieByHR(D)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "not support correct calorie when register calorie changed listener"

    .line 3
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 4
    :goto_1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update KitbitCalorie by correctCalorie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    return-wide p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh73/a;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh73/a;->j:Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh73/a;->p:Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, v2}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->refreshCalorieRank(ZLcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;Z)V

    .line 3
    iget-object v0, p0, Lh73/a;->j:Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

    iget-boolean v1, p0, Lh73/a;->o:Z

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->record(Z)V

    :cond_0
    return-void
.end method

.method public e(Lcu2/b$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh73/a;->i:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isHeartRateGuideEnable()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getHeartRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lh73/a;->n(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 2

    .line 1
    iget-object v0, p0, Lh73/a;->p:Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    iget-object v1, p0, Lh73/a;->j:Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->getKitData(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    return-object v0
.end method

.method public i(JIDI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh73/a;->l(JI)V

    .line 2
    iget-object p1, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p4, p5}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->setCourseOriginalCalorie(D)V

    .line 4
    iget-object p1, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    invoke-interface {p1, p6}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->setCourseDurationSeconds(I)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportCalorieRank(Lcom/gotokeep/keep/training/data/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->p:Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->isSupportCalorieRank(Lcom/gotokeep/keep/training/data/b;)Z

    move-result p1

    return p1
.end method

.method public isSupportInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isSupportInteraction()Z

    move-result v0

    return v0
.end method

.method public j(Lcu2/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh73/a;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu2/b$a;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Lcom/gotokeep/keep/training/data/b;JLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->p:Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-interface {v0, p4, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->initCalorieRank(Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V

    return-void
.end method

.method public l(JI)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lh73/a;->p(I)Z

    move-result v0

    iput-boolean v0, p0, Lh73/a;->r:Z

    .line 2
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->addListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 3
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->createHeartRateRecordHelper()Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

    move-result-object v0

    iput-object v0, p0, Lh73/a;->j:Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->Companion:Lcom/gotokeep/keep/kt/api/enums/BandTrainType$Companion;

    .line 5
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/kt/api/enums/BandTrainType$Companion;->fromOrdinal(I)Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    move-result-object v1

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V

    .line 7
    iget-object v0, p0, Lh73/a;->p:Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    const/4 v1, 0x0

    iget-object v2, p0, Lh73/a;->j:Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->refreshCalorieRank(ZLcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;Z)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh73/a;->o(JI)V

    .line 9
    iget-object p1, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isSupportInteraction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->prepareInteraction()V

    .line 11
    :cond_1
    iget-object p1, p0, Lh73/a;->q:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->addKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object p1, p0, Lh73/a;->j:Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->getRecordData(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(JI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->Companion:Lcom/gotokeep/keep/kt/api/enums/BandTrainType$Companion;

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/kt/api/enums/BandTrainType$Companion;->fromOrdinal(I)Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[calculate calorie], initCalorieMergeHelper, startTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->createCalorieMergeHelper()Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    move-result-object v0

    iput-object v0, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    .line 5
    :cond_0
    iget-object v0, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    invoke-interface {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V

    .line 6
    iget-object p1, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->addListener(Lcom/gotokeep/keep/kt/api/bean/CalorieChangedListener;)V

    .line 7
    iget-object p1, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->recoverFromDraft()D

    move-result-wide p1

    double-to-int p1, p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update KitbitCalorie by draft "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->e(Ljava/lang/String;)V

    .line 9
    const-class p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    return-void
.end method

.method public onCalorieChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh73/a;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu2/b$a;

    if-eqz v1, :cond_1

    int-to-double v2, p1

    .line 6
    invoke-interface {v1, v2, v3}, Lcu2/b$a;->onCalorieChanged(D)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lh73/a;->r:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update KitbitCalorie by hr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    :cond_3
    return-void
.end method

.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lh73/a;->q(I)V

    :cond_0
    return-void
.end method

.method public onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lh73/a;->q(I)V

    return-void
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WORKOUT:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->EXERCISE_TRAINING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->YOGA:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh73/a;->o:Z

    .line 2
    iget-object v1, p0, Lh73/a;->j:Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->record(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->pause()V

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh73/a;->h:Ljava/util/Set;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh73/a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu2/b$b;

    .line 3
    invoke-interface {v1, p1}, Lcu2/b$b;->onHeartRateChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->restartMotionCount(ILhj3/l;)V

    return-void
.end method

.method public restartInteraction(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->restartInteraction(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh73/a;->o:Z

    .line 2
    iget-object v0, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->resume()V

    :cond_0
    return-void
.end method

.method public s(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->startHighAccuracyMode(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->removeListener(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh73/a;->q:Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lh73/a;->n:Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->stop()V

    :cond_2
    return-void
.end method

.method public stopInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->stopInteraction()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->stopHighAccuracyMode()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh73/a;->g:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->stopMotionCount()V

    return-void
.end method
