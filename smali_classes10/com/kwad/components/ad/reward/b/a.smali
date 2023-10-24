.class public Lcom/kwad/components/ad/reward/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qT:Lcom/kwad/components/ad/reward/b/a;


# instance fields
.field private qU:Lcom/kwad/components/ad/reward/b/b;

.field private volatile qV:Z

.field private volatile qW:Z

.field private qX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/jshandler/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private qb:Lcom/kwad/components/ad/reward/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/b/a;->qV:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/b/a;->qW:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qX:Ljava/util/List;

    return-void
.end method

.method public static gQ()Lcom/kwad/components/ad/reward/b/a;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/reward/b/a;->qT:Lcom/kwad/components/ad/reward/b/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/components/ad/reward/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/reward/b/a;->qT:Lcom/kwad/components/ad/reward/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/reward/b/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/b/a;-><init>()V

    sput-object v1, Lcom/kwad/components/ad/reward/b/a;->qT:Lcom/kwad/components/ad/reward/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/ad/reward/b/a;->qT:Lcom/kwad/components/ad/reward/b/a;

    return-object v0
.end method

.method private declared-synchronized gS()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qU:Lcom/kwad/components/ad/reward/b/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/components/ad/reward/b/b;->rb:I

    sget v1, Lcom/kwad/components/ad/reward/b/b;->qY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final Q(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/b/a;->gS()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStatusAndToast isCurrentHadExtra: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hadToast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/b/a;->qW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrentExtraRewardHolder"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/b/a;->qW:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/b/a;->qW:Z

    const-string v0, "\u606d\u559c\u83b7\u5f97\u7b2c2\u4efd\u5956\u52b1"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/u;->F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addGetNativeHandler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentExtraRewardHolder"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qX:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/b/b;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "CurrentExtraRewardHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateExtraReward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/a;->qU:Lcom/kwad/components/ad/reward/b/b;

    iget p2, p2, Lcom/kwad/components/ad/reward/b/b;->rb:I

    sget v0, Lcom/kwad/components/ad/reward/b/b;->qY:I

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/kwad/components/ad/reward/b/a;->qV:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/b/a;->qV:Z

    iget-object p2, p0, Lcom/kwad/components/ad/reward/b/a;->qU:Lcom/kwad/components/ad/reward/b/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy$a;->E(Ljava/lang/String;)Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/components/ad/reward/b/c;->a(Lcom/kwad/components/ad/reward/b/b;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/report/a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->qX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qX:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/b/a;->gR()Lcom/kwad/components/ad/reward/b/b;

    move-result-object v0

    const-string v1, "CurrentExtraRewardHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetNativeDataHandler callback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/core/webview/jshandler/b;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/b;->a(Lcom/kwad/sdk/core/response/kwai/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CurrentExtraRewardHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateExtraReward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qb:Lcom/kwad/components/ad/reward/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->mRewardVerifyCalled:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/components/ad/reward/b/b;->STATUS_NONE:I

    if-ne p2, v0, :cond_0

    const-string p1, "CurrentExtraRewardHolder"

    const-string p2, "updateExtraReward: cant update to status 2"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b/a;->gR()Lcom/kwad/components/ad/reward/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/b/b;->P(I)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b/a;->gQ()Lcom/kwad/components/ad/reward/b/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized gR()Lcom/kwad/components/ad/reward/b/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qU:Lcom/kwad/components/ad/reward/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/b/c;->gU()Lcom/kwad/components/ad/reward/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qU:Lcom/kwad/components/ad/reward/b/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/components/ad/reward/b/b;->rb:I

    :cond_0
    const-string v0, "CurrentExtraRewardHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentExtraReward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/b/a;->qU:Lcom/kwad/components/ad/reward/b/b;

    iget v2, v2, Lcom/kwad/components/ad/reward/b/b;->rb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qU:Lcom/kwad/components/ad/reward/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qU:Lcom/kwad/components/ad/reward/b/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/b/a;->qW:Z

    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/b/a;->qV:Z

    iput-object v0, p0, Lcom/kwad/components/ad/reward/b/a;->qb:Lcom/kwad/components/ad/reward/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setCallerContext(Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-void
.end method
