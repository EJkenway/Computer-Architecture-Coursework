.class public abstract Lcom/alibaba/poplayer/trigger/BaseTriggerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBackV1;


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation


# instance fields
.field public a:I

.field private final a:Landroid/os/Handler;

.field public a:Lcom/alibaba/poplayer/trigger/AConfigManager;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
    .end annotation
.end field

.field public a:Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;

.field public a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/TriggerServiceInfoManager;->a()Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->x()V

    return-void
.end method

.method private synthetic A(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "startCrowdPopCheckRequest.FaceAdapter.startCrowdPopCheckRequest.handler.UiThread."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/poplayer/track/module/OnePopModule;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->B(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    const-string/jumbo p3, "true"

    iput-object p3, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->o:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->T(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    const-string p3, "false"

    iput-object p3, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    iput-object p4, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    iput-object p5, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    iput-object p6, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->CrowdPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-ne p4, p2, :cond_1

    .line 11
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 12
    :cond_1
    sget-object p2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->CrowdPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-ne p4, p2, :cond_2

    .line 13
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 14
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->m(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "startCrowdPopCheckRequest.onFinished.postMainThread.run.error"

    .line 16
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic C(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string/jumbo v0, "startPopCheckRequest.FaceAdapter.sendUserCheckRequest.handler.UiThread."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/poplayer/track/module/OnePopModule;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->B:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->E(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    const-string/jumbo p3, "true"

    iput-object p3, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->e(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    const-string p3, "false"

    iput-object p3, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    iput-object p4, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    iput-object p5, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    iput-object p6, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    .line 11
    sget-object p2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-ne p4, p2, :cond_2

    .line 12
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 13
    :cond_2
    sget-object p2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-ne p4, p2, :cond_3

    .line 14
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 15
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->m(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "startPopCheckRequest.onFinished.postMainThread.run.error"

    .line 17
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic E(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    :try_start_0
    const-string/jumbo v0, "startCrowdPopCheckRequest.FaceAdapter.startCrowdPopCheckRequest.onFinished.shouldPop=%s uuid=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object p4, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object p5, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object p6, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v0

    if-ne v0, p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string/jumbo p2, "startPopCheckRequest.FaceAdapter.sendUserCheckRequest.onFinished.keyCode check failed!!shouldPop=%s uuid=%s"

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-static {p2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    sget-object p3, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->CrowdPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object p3, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    const-string/jumbo p3, "switchPage"

    iput-object p3, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v4, p3

    .line 10
    :goto_0
    new-instance p2, Lcom/alibaba/poplayer/trigger/d;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p7

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/poplayer/trigger/d;-><init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p1, p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "startCrowdPopCheckRequest.onFinished.error"

    .line 14
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic G(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    :try_start_0
    const-string/jumbo v0, "startPopCheckRequest.FaceAdapter.sendUserCheckRequest.onFinished.shouldPop=%s uuid=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v13, p7

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v0

    move-object/from16 v6, p2

    if-ne v0, v6, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "startPopCheckRequest.FaceAdapter.sendUserCheckRequest.onFinished.keyCode check failed!!shouldPop=%s uuid=%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    sget-object v1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const-string/jumbo v1, "switchPage"

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move/from16 v10, p3

    .line 10
    :goto_1
    new-instance v0, Lcom/alibaba/poplayer/trigger/e;

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p8

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lcom/alibaba/poplayer/trigger/e;-><init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v2, :cond_4

    move-object v1, p0

    .line 12
    :try_start_1
    iget-object v2, v1, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    move-object v1, p0

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    const-string/jumbo v2, "startPopCheckRequest.onFinished.error"

    .line 14
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private Q(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string p1, "removeRequestsByActivity requestMap:%s"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "removeRequestsByActivity.error."

    .line 17
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private S(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->prepareCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "startPopCheckRequest.prepareCrowdPopCheckRequest.error"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->localCrowd:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "true"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const-string/jumbo v2, "skip"

    iput-object v2, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->o:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->T(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->g:J

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v2

    new-instance v3, Lcom/alibaba/poplayer/trigger/a;

    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/poplayer/trigger/a;-><init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    invoke-interface {v2, p1, v3}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->startCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/ICrowdCheckRequestListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->o:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->T(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    :cond_1
    return-void
.end method

.method private T(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->preparePopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "startPopCheckRequest.preparePopCheckRequest.error"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->popPreCheckParams:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "true"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const-string/jumbo v2, "skip"

    iput-object v2, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->e(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->h:J

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Z

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v2

    new-instance v3, Lcom/alibaba/poplayer/trigger/c;

    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/poplayer/trigger/c;-><init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;)V

    invoke-interface {v2, p1, v3}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->startPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->e(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    :cond_1
    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    const-string/jumbo v2, "true"

    iput-object v2, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->m:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->c()Landroid/app/Activity;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Lcom/alibaba/poplayer/factory/LayerFactory;->c()Lcom/alibaba/poplayer/factory/LayerFactory;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v4

    iget-object v4, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, Lcom/alibaba/poplayer/factory/LayerFactory;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "createLayerAndAddRequest fail.Create layer Fail."

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    sget-object v1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewErrorClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const-string v1, "initError"

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "createLayerAndAddRequest fail.Removed."

    .line 12
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->D(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setPopRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v2, v3}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->setUseTouchIntercept(Z)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->viewLoadDelayTime:I

    if-lez p1, :cond_5

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/alibaba/poplayer/trigger/b;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/alibaba/poplayer/trigger/b;-><init>(Lcom/alibaba/poplayer/trigger/BaseTriggerService;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    iget v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->viewLoadDelayTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->f:J

    goto :goto_2

    .line 21
    :cond_5
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    :goto_2
    return-void
.end method

.method private f(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->destroyView()V

    :cond_0
    return-void
.end method

.method private g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->z:Ljava/lang/String;

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p3, p2, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->init(Landroid/content/Context;Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PopLayerView init fail."

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    .line 7
    :try_start_1
    invoke-virtual {p3, p2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onViewAdded(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    const-string v0, "PopLayerView onViewAdded fail."

    .line 8
    invoke-static {v0, p3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object p3

    iget-object p3, p3, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "openType"

    .line 10
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "directly"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/track/DmInsightManager;->b()Lcom/alibaba/poplayer/track/DmInsightManager;

    move-result-object p3

    const-string v0, "orange"

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->configVersion:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Lcom/alibaba/poplayer/track/DmInsightManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    const-string v0, "DmInsightTrack error"

    .line 13
    invoke-static {v0, p3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v0, p2, v1}, Lcom/alibaba/poplayer/PopLayer;->onPopped(ILandroid/content/Context;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    const-string p3, "PopLayerView onLayerPopped notify fail."

    .line 15
    invoke-static {p3, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/poplayer/utils/PLDebug;->a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->displayMe()V

    :cond_3
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private m(Ljava/util/ArrayList;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/trigger/HuDongPopRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ")",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 7
    :cond_3
    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private n(Ljava/util/ArrayList;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/trigger/HuDongPopRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ")",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 6
    :cond_2
    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private synthetic y(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->A(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic D(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->C(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/util/Map;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->E(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;ZLcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic H(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->G(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/layermanager/PopRequest$Status;ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public I(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v1

    sget-object v2, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onActivityPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "notifyShowingViewsOnActivityPaused error"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v1

    sget-object v2, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onActivityResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "notifyShowingViewsOnActivityResumed error"

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public L(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract M()V
.end method

.method public N()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: restart current page switch event."

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->getCurrentEvents()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/Event;

    .line 4
    iget v2, v1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->R(Lcom/alibaba/poplayer/trigger/Event;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()V
    .locals 13

    const-string/jumbo v0, "triggetSrouce"

    const-string v1, "param"

    const-string v2, "event"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {v4}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->getFutureEvents()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/poplayer/trigger/FutureEvent;

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/FutureEvent;->getPopEndTimeStamp()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 4
    iget-object v6, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {v6, v5}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->removeFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.alibaba.poplayer.PopLayer.action.POP"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/FutureEvent;->getPopPageUris()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/FutureEvent;->getParam()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/FutureEvent;->getPopPageParamContains()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->o(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v6, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/FutureEvent;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/FutureEvent;->getParam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "reTrigger"

    .line 13
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 15
    iget-object v6, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {v6, v5}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->removeFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reTriggerFutureBroadcastEvent.error."

    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public P(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->o(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->f(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->D(Landroid/view/View;)V

    return-void
.end method

.method public abstract R(Lcom/alibaba/poplayer/trigger/Event;)V
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/poplayer/trigger/TriggerTimerMgr;->removeNotStartedEventsByType(Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: activity pause,stop all timer."

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/trigger/Event;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/poplayer/PopLayer;->tryOpenRequestControl(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "tryOpenRequest requestMap:%s"

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p1, 0x2

    if-eqz p2, :cond_1

    .line 6
    iget v4, p2, Lcom/alibaba/poplayer/trigger/Event;->source:I

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 7
    iget p2, p2, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "null"

    :goto_1
    aput-object p2, v5, v3

    const-string/jumbo p2, "tryOpenRequest.event.source:{%s}."

    invoke-static {p2, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v6

    sget-object v7, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne v6, v7, :cond_3

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->M()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string/jumbo v5, "tryOpenRequest.add origin embed hanging request{%s}"

    invoke-static {v5, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 12
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p2, v5, :cond_a

    .line 13
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 14
    invoke-virtual {v5}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->M()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_6

    .line 15
    invoke-direct {p0, v1, v5}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->n(Ljava/util/ArrayList;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    move-result-object v7

    new-array v8, p1, [Ljava/lang/Object;

    if-eqz v7, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 16
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v6, v8, v0

    const-string/jumbo v9, "tryOpenRequest.isPopRequestContains:{%s}.indexId{%s}"

    invoke-static {v9, v8}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_9

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string/jumbo v6, "tryOpenRequest.add pageSwitchType request{%s}"

    .line 19
    invoke-static {v6, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 20
    :cond_6
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isEmbedFilterEnable()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 21
    invoke-direct {p0, v1, v5}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->m(Ljava/util/ArrayList;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/alibaba/poplayer/layermanager/PopRequest;->y()Z

    move-result v7

    if-nez v7, :cond_7

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string/jumbo v6, "tryOpenRequest.add not pageSwitchType request{%s}.is not StatusRemoved.pass."

    .line 23
    invoke-static {v6, v7}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v5}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v6

    sget-object v7, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v7, v6, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 25
    invoke-virtual {v5}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v6

    const-string v7, "embed"

    iput-object v7, v6, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    goto :goto_5

    .line 27
    :cond_7
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isRequestingFilterEnable()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {p0, v6}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->l(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    move-result-object v7

    if-eqz v7, :cond_8

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "pageLifeCycle"

    const-string/jumbo v9, "tryOpenRequest.add not pageSwitchType request.isRequesting.pass."

    .line 29
    invoke-static {v8, v6, v9, v7}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v6

    sget-object v7, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v7, v6, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 31
    invoke-virtual {v5}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v6

    const-string v7, "isFiltering"

    iput-object v7, v6, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 32
    invoke-static {v5}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string/jumbo v6, "tryOpenRequest.add otherType request{%s}"

    .line 35
    invoke-static {v6, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_a
    if-eqz p4, :cond_b

    .line 36
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 37
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_b
    invoke-direct {p0, v2}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->V(Ljava/util/List;)V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    .line 40
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/poplayer/layermanager/LayerManager;->w(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_c
    :goto_6
    if-eqz p3, :cond_e

    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 42
    :cond_e
    :goto_7
    new-instance p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_f
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    if-eqz p4, :cond_10

    .line 43
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 44
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_10
    iget-object p4, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_11

    return-void

    .line 46
    :cond_11
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-direct {p0, v2}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->V(Ljava/util/List;)V

    .line 48
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/poplayer/layermanager/LayerManager;->w(Ljava/util/ArrayList;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public X(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/AConfigManager;->D(ZLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->c(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->n()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->getCurrentEvents()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/Event;

    .line 6
    iget v2, v1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a(Lcom/alibaba/poplayer/trigger/Event;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/alibaba/poplayer/trigger/Event;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    :goto_0
    if-eqz p3, :cond_d

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 11
    sget-object v4, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v4, v5, :cond_5

    if-eqz p5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p4, :cond_4

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "[%s].hangEmbed {%s}. - hang embed showing. "

    invoke-static {v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "[%s].remove {%s}. - remove showing but unEmbed . "

    invoke-static {v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    .line 17
    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "[%s].isUpdate and request.getStatus == PopRequest.Status.REMOVED. request=[%s]"

    invoke-static {v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "[%s].[remove {%s}. - waitting and ready . "

    invoke-static {v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 23
    invoke-virtual {p4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p4

    sget-object p5, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewPageSwitchClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object p5, p4, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alibaba/poplayer/layermanager/LayerManager;->h(Ljava/util/ArrayList;)V

    .line 25
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 27
    invoke-virtual {p4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p5

    iget-object p5, p5, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-nez p5, :cond_a

    .line 28
    invoke-virtual {p4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p4

    sget-object p5, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewPageSwitchClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object p5, p4, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    goto :goto_3

    .line 29
    :cond_b
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->p(Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 31
    invoke-static {p4}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 32
    invoke-direct {p0, p4}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->f(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 34
    invoke-direct {p0, p2, v1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->Q(Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alibaba/poplayer/layermanager/LayerManager;->p(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public i()Lcom/alibaba/poplayer/trigger/AConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "getCurPagePopedRequest"

    .line 6
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public k()Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v5

    sget-object v6, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "completeCount"

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "completeLayerType"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nativeUri"

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nativeUrl"

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "getCurPageRequestInfo.error"

    .line 12
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/HuDongPopRequest;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v3, v3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->y()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "getPagePreCheckGroupRequest.error."

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public onEnqueue(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 7

    const-string v0, "pageLifeCycle"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->LMLifeCycleEnqueue:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v2, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 3
    iget-wide v2, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->w:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->e:J

    .line 6
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReady.enqueue. In Layer:{%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pageOpenEvent"

    const-string v3, "onReady.enqueue"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uuid"

    .line 9
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/alibaba/poplayer/track/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BaseTriggerService.onEnqueue.error."

    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onForceRemoved(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->cancelCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->cancelPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "onForceRemoved.error."

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onReady(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMocking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMockingForceCheck()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->f()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->addMockCheckedIndexID(ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMockingDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->doneConstraintMockRequest()Z

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->clearMockCheckInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady.check.isConstraintMocking.error.{uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 9
    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->n:Ljava/lang/String;

    .line 10
    iget-wide v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->w:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 13
    iget-wide v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-string v1, "0"

    .line 14
    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->x:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "BaseTriggerService.onReady.track.error."

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_1
    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->S(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    return-void
.end method

.method public onRecovered(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMocking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->f()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->addMockCheckedIndexID(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->isConstraintMockingDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->doneConstraintMockRequest()Z

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->clearMockCheckInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecovered.check.isConstraintMocking.error.{uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRemoved(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->cancelCrowdPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    const-string/jumbo v3, "true"

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->g:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->A:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->CrowdPreCheckCancel:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->cancelPopCheckRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->B:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckCancel:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 12
    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->q:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v3, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "onRemoved.error."

    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuspended(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "getPagePreCheckGroupRequests.error."

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public q(Lcom/alibaba/poplayer/trigger/Event;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget v1, p1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "getPageSwitchOriginRequestConfigs.add origin config{%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "getPageSwitchOriginRequestConfigs.fail."

    .line 7
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public r()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->getCurrentEvents()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/poplayer/trigger/Event;

    .line 3
    iget v4, v3, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/Event;->getCreateTimeStamp()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public s(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/PopRequest;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->u()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "HomeTableScene"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public w(Lcom/alibaba/poplayer/trigger/Event;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p1, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/Event$Source;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    const-string v2, "__popPageUris"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    const-string v3, "__popEndTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "__popPageParamContains"

    .line 5
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v10, v3, v5

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    cmp-long v5, v3, v10

    if-lez v5, :cond_2

    return v1

    :cond_2
    :try_start_2
    const-string/jumbo v3, "utf-8"

    .line 10
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v2, v8

    if-nez v2, :cond_3

    return v0

    .line 13
    :cond_3
    array-length v2, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v8, v3

    .line 14
    iget-object v5, p1, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5, v9}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->o(Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance v2, Lcom/alibaba/poplayer/trigger/FutureEvent;

    iget-object v6, p1, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    iget-object v7, p1, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/alibaba/poplayer/trigger/FutureEvent;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->a:Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;

    invoke-interface {p1, v2}, Lcom/alibaba/poplayer/trigger/page/adapter/ITriggerService;->addFutureEvent(Lcom/alibaba/poplayer/trigger/FutureEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "isEventShouldHanging.decode uri failed."

    .line 17
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catchall_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "isEventShouldHanging.parse popEndTime failed."

    .line 18
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v0

    :catchall_2
    move-exception p1

    const-string v1, "isEventShouldHanging.parseUri.error."

    .line 19
    invoke-static {v1, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return v0
.end method

.method public abstract x()V
.end method

.method public synthetic z(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->y(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    return-void
.end method
