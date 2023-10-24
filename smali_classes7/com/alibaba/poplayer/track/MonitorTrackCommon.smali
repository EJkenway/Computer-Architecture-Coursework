.class public Lcom/alibaba/poplayer/track/MonitorTrackCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field public static final tlogTag:Ljava/lang/String; = "Monitor"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/track/module/OnePopModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "uuid"

    .line 2
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "indexId"

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pageName"

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pageUrl"

    .line 5
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "triggerEvent"

    .line 6
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sceneId"

    .line 7
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bizId"

    .line 8
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orangeVersion"

    .line 9
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "embed"

    .line 10
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popTraceId"

    .line 11
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mainProcess"

    .line 12
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "abGroupID"

    .line 13
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->l:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popTimeStamp"

    .line 14
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "viewRenderType"

    .line 15
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "none_value"

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gradualExposeABBucketId"

    .line 16
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nativePopABBucketId"

    .line 17
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a0:Ljava/lang/String;

    :cond_3
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "triggerToDisplayCostTime"

    .line 18
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->M:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isColdLaunch"

    .line 19
    iget-boolean p0, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->e:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "AppMonitorAdapter addBaseDimensions error."

    .line 20
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->a:Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->c:Z

    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b:Z

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "ColdLaunchReopen"

    invoke-virtual {p1, p3, p0, p2}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Lcom/alibaba/poplayer/track/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "MonitorTrackCommon.trackColdLaunchReopen.arg=%s"

    .line 4
    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    sget-object v1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->ConfigCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->s(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "ConfigCheckFail"

    invoke-virtual {v0, v4, p0, v3}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "MonitorTrackCommon.trackConfigCheckFail.arg=%s"

    .line 10
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MonitorTrackCommon.trackConfigCheckFail.indexIdIsEmpty."

    aput-object v1, v0, v2

    const-string v1, "Monitor"

    const-string v2, "pageLifeCycle"

    invoke-static {v1, v2, p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static h(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "configParseTime"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ConfigParseTime"

    invoke-virtual {p0, v1, v0, p1}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const-string p1, "MonitorTrackCommon.trackConfigParseTime.arg=%s"

    .line 4
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/alibaba/poplayer/track/module/JumpModule;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->b:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MonitorTrackCommon.trackJumpLose.indexIdIsEmpty."

    aput-object v1, v0, v2

    const-string v1, "Monitor"

    const-string v2, "pageLifeCycle"

    invoke-static {v1, v2, p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->r(Lcom/alibaba/poplayer/track/module/JumpModule;)Ljava/util/Map;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp(Z)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "popTimeStamp"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "JumpLose"

    invoke-virtual {v1, v4, p0, v3}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "MonitorTrackCommon.trackJumpLose.arg=%s"

    .line 8
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 10

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->n(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 5
    :cond_1
    sget-boolean v1, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b:Z

    const-string v2, "MonitorTrackCommon.trackOnePop.indexIdIsEmpty."

    const-string v3, "pageLifeCycle"

    const-string v4, "Monitor"

    const-string v5, "MonitorTrackCommon.trackOnePop.arg=%s"

    const-string v6, "OnePop"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_5

    .line 6
    sget-boolean v1, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    sget-object v9, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->ConfigCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-ne v1, v9, :cond_2

    .line 7
    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    return-void

    .line 8
    :cond_2
    iput-boolean v8, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->Q()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    iget-object p0, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-static {v4, v3, p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object p0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-nez p0, :cond_4

    .line 14
    sget-object p0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->other:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object p0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->s(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v6, p0, v2}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object v0

    iget-object v2, v9, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    invoke-virtual {v0, v6, v2, v1, p0}, Lcom/alibaba/poplayer/track/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 18
    invoke-static {v5, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->q:Ljava/lang/String;

    const-string/jumbo v9, "true"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iput-boolean v8, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->Q()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v1, :cond_6

    iget-object p0, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 23
    iget-object p0, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-static {v4, v3, p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    iget-object p0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-nez p0, :cond_7

    .line 25
    sget-object p0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->other:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object p0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 26
    :cond_7
    invoke-static {v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->s(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;

    move-result-object p0

    .line 27
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v6, p0, v1}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 28
    invoke-static {v5, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p0, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    .line 3
    iget-object v0, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->other:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v0, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->s(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "OnePop"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "MonitorTrackCommon.trackOnePopFromModule.arg=%s"

    .line 7
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->c:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->Q()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    iget-object p0, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MonitorTrackCommon.trackPopDisplay.indexIdIsEmpty."

    aput-object v1, v0, v3

    const-string v1, "Monitor"

    const-string v2, "pageLifeCycle"

    invoke-static {v1, v2, p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->s(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "PopProcess"

    invoke-virtual {v0, v4, p0, v2}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "MonitorTrackCommon.trackPopDisplay.arg=%s"

    .line 9
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    .line 6
    iget-object p0, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MonitorTrackCommon.trackPopError.indexIdIsEmpty."

    aput-object v1, v0, v2

    const-string v1, "Monitor"

    const-string v2, "pageLifeCycle"

    invoke-static {v1, v2, p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iput-boolean v3, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->c:Z

    .line 9
    invoke-static {v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->t(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "PopError"

    invoke-virtual {v0, v4, p0, v1}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "MonitorTrackCommon.trackPopError.arg=%s"

    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static n(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 8

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->Q()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object p0, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MonitorTrackCommon.trackPopProcess.indexIdIsEmpty."

    aput-object v1, v0, v5

    const-string v1, "Monitor"

    const-string v2, "pageLifeCycle"

    invoke-static {v1, v2, p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object v4, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-nez v4, :cond_2

    sget-object v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->other:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v4, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->s(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "PopProcess"

    invoke-virtual {v4, v7, v0, v6}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "MonitorTrackCommon.trackPopProcess.arg=%s"

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v3, v2}, Lcom/alibaba/poplayer/track/UCPTracker;->d(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->u(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/track/AppMonitorManager;->e()Lcom/alibaba/poplayer/track/AppMonitorManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "TemplateCache"

    invoke-virtual {p1, p3, p0, p2}, Lcom/alibaba/poplayer/track/AppMonitorManager;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "MonitorTrackCommon.trackTemplateCache.arg=%s"

    .line 4
    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static p(Lcom/alibaba/poplayer/track/module/BaseModule;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/track/module/BaseModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "uuid"

    .line 2
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "indexId"

    .line 3
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageName"

    .line 4
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageUrl"

    .line 5
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "triggerEvent"

    .line 6
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizId"

    .line 7
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sceneId"

    .line 8
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "embed"

    .line 9
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orangeVersion"

    .line 10
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popTraceId"

    .line 11
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mainProcess"

    .line 12
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "abGroupID"

    .line 13
    iget-object p0, p0, Lcom/alibaba/poplayer/track/module/BaseModule;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "MonitorTrackCommon.transBaseDimension.error."

    .line 14
    invoke-static {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "curPage"

    .line 2
    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "lastPageUrl"

    .line 3
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "lastPage"

    .line 4
    invoke-static {p2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "lastRecordTime"

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "lastRecordType"

    .line 6
    invoke-static {p5}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "popCurTime"

    .line 7
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MonitorTrackCommon.transColdLaunchReopenDimension.error."

    .line 8
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static r(Lcom/alibaba/poplayer/track/module/JumpModule;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/track/module/JumpModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "startTimeStamp"

    .line 2
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jumpTimes"

    .line 3
    iget v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstJumpPage"

    .line 4
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstJumpPageUrl"

    .line 5
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "secondJumpPage"

    .line 6
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "secondJumpPageUrl"

    .line 7
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "thirdJumpPage"

    .line 8
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "thirdJumpPageUrl"

    .line 9
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fourthJumpPage"

    .line 10
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fourthJumpPageUrl"

    .line 11
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fifthJumpPage"

    .line 12
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fifthJumpPageUrl"

    .line 13
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sixthJumpPage"

    .line 14
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sixthJumpPageUrl"

    .line 15
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "seventhJumpPage"

    .line 16
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->z:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "seventhJumpPageUrl"

    .line 17
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstStayDuration"

    .line 18
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "secondStayDuration"

    .line 19
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "thirdStayDuration"

    .line 20
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fourthStayDuration"

    .line 21
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fifthStayDuration"

    .line 22
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sixthStayDuration"

    .line 23
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/JumpModule;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->p(Lcom/alibaba/poplayer/track/module/BaseModule;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "MonitorTrackCommon.transJumpLoseDimension.error."

    .line 25
    invoke-static {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static s(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/track/module/OnePopModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/alibaba/poplayer/track/module/OnePopModule;

    invoke-direct {p0}, Lcom/alibaba/poplayer/track/module/OnePopModule;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->a(Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/util/Map;)V

    :try_start_0
    const-string/jumbo v1, "startTimeStamp"

    .line 4
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configCheckSuccess"

    .line 5
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LMCheckSuccess"

    .line 6
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crowdCheckSuccess"

    .line 7
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mtopCheckSuccess"

    .line 8
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewCreated"

    .line 9
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "displayed"

    .line 10
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "continuousDisplayIndex"

    .line 11
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crowdCheckSuccessReason"

    .line 12
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mtopCheckSuccessReason"

    .line 13
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mtopCheckTraceId"

    .line 14
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configCheckTime"

    .line 15
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LMTime"

    .line 16
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LMEnqueueWaitTime"

    .line 17
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LMEnqueueWaitEachTime"

    .line 18
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewLoadDelayTime"

    .line 19
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->z:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crowdCheckTime"

    .line 20
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preCheckTime"

    .line 21
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prepareLoadTime"

    .line 22
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->C:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loadTime"

    .line 23
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invisibleTime"

    .line 24
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "retainTime"

    .line 25
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->F:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewPrepareCostTime"

    .line 26
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewRequestCostTime"

    .line 27
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewLoadMaterialCostTime"

    .line 28
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewMtopCostTime"

    .line 29
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "increaseTimes"

    .line 30
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jumpTimes"

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/poplayer/track/module/OnePopModule;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jumpUrl"

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/poplayer/track/module/OnePopModule;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "finished"

    .line 33
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->Q:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loseReasonCode"

    .line 34
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loseSubErrorCode"

    .line 35
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentId"

    .line 36
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->R:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentID"

    .line 37
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->R:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userResult"

    .line 38
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->Y:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preDealTraceId"

    .line 39
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->W:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preDealResult"

    .line 40
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preDealConfigName"

    .line 41
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->X:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preDealCostTime"

    .line 42
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->K:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receiveEventTime"

    .line 43
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->L:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdkWaitTime"

    .line 44
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->N:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extras"

    .line 45
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v1, "MonitorTrackCommon.transOnePopDimension.error."

    .line 46
    invoke-static {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private static t(Lcom/alibaba/poplayer/track/module/OnePopModule;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/track/module/OnePopModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/alibaba/poplayer/track/module/OnePopModule;

    invoke-direct {p0}, Lcom/alibaba/poplayer/track/module/OnePopModule;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->a(Lcom/alibaba/poplayer/track/module/OnePopModule;Ljava/util/Map;)V

    :try_start_0
    const-string/jumbo v1, "startTimeStamp"

    .line 4
    iget-wide v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorCode"

    .line 5
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subErrorCode"

    .line 6
    iget-object v2, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    const/16 v2, 0x2800

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    :cond_1
    const-string v1, "errorMessage"

    .line 9
    iget-object v3, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/alibaba/poplayer/track/module/OnePopModule;->U:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    const/4 p0, 0x0

    :cond_2
    const-string v1, "errorInfo"

    .line 12
    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "MonitorTrackCommon.transPopErrorDimension.error."

    .line 13
    invoke-static {v1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "downloadType"

    .line 2
    invoke-static {p0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "sourceId"

    .line 3
    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "downloadSuccess"

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "failReason"

    .line 5
    invoke-static {p3}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "costTime"

    .line 6
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "MonitorTrackCommon.transTemplateCacheDimension.error."

    .line 7
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
