.class public Lcom/alibaba/ariver/app/AppMsgReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;


# instance fields
.field private a:Lcom/alibaba/ariver/app/AppNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "needWaitIpc"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "handleEnterApp needWaitIpc: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "AriverApp:AppMsgReceiver"

    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "startParams"

    .line 5
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string/jumbo v9, "sceneParams"

    .line 6
    invoke-static {v1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 7
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v12, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v12}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 8
    invoke-virtual {v10}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v10

    const-string v14, "jumpAppStartTimeStamp"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v14, "jumpAppStart"

    .line 9
    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object v10, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v10}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v11, "startActivityTimeStamp"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 11
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v13, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v13}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "startActivity"

    move-wide/from16 v16, v10

    invoke-interface/range {v12 .. v17}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v13, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v14, "nbx_startNebulaActivity"

    invoke-interface {v12, v13, v14, v10, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string/jumbo v10, "setupTimeStamp"

    .line 13
    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v14

    .line 14
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    iget-object v12, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v12}, Lcom/alibaba/ariver/app/AppNode;->getStartUrl()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "setupStart"

    move-wide/from16 v17, v14

    move-object v14, v3

    move-wide/from16 v15, v17

    invoke-interface/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v10, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v11, "SetupStart"

    move-wide/from16 v12, v17

    invoke-interface {v3, v10, v11, v12, v13}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v10, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v11, "nbx_PrepareIPCFinish"

    invoke-interface {v5, v10, v11}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    if-eqz v6, :cond_0

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "handleEnterApp with new startParam: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v9, :cond_2

    .line 19
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "handleEnterApp with new sceneParam: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appType"

    const-string v6, "WEB_TINY"

    .line 20
    invoke-static {v9, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "handleEnterApp with new appType: "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v10, "h5_setNewTypeH5"

    const-string/jumbo v11, "yes"

    invoke-interface {v6, v10, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "WEB_H5"

    .line 23
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    iget-object v6, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v6, v5}, Lcom/alibaba/ariver/app/AppNode;->setAppType(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    :cond_2
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v5, "h5_notStartWhenDestroyed"

    invoke-interface {v2, v5, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v5, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "NO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "app is destroyed"

    .line 28
    invoke-static {v8, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->start()V

    :cond_4
    :goto_0
    const-string/jumbo v2, "setupEndTimeStamp"

    const-wide/16 v5, 0x0

    .line 30
    invoke-static {v9, v2, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-lez v2, :cond_5

    .line 31
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v10, "SetupEnd"

    invoke-interface {v2, v3, v10, v8, v9}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_9

    const-string v2, "prepareData"

    .line 32
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    if-eqz v1, :cond_9

    .line 33
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getBeginTime()J

    move-result-wide v9

    const-string v11, "PrepareStart"

    invoke-interface {v2, v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 34
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getEndTime()J

    move-result-wide v9

    const-string v11, "PrepareFinish"

    invoke-interface {v2, v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 35
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-string v11, "res_rpc_cost"

    invoke-interface {v2, v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 36
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    move-result-wide v9

    const-string v11, "RpcStart"

    invoke-interface {v2, v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 37
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v9

    const-string v11, "RpcEnd"

    invoke-interface {v2, v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 38
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-string v11, "res_dl_cost"

    invoke-interface {v2, v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 39
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v8, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallEndTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-string v11, "res_zip_cost"

    invoke-interface {v2, v8, v11, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 40
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v8, "ccdnPrePareFail"

    invoke-static {v2, v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v9, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v2, v9, v8}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 43
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v8, "startWithSubpackage"

    invoke-static {v2, v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v7, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v2, v7, v8}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 45
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "ccdnPrePareStart"

    invoke-static {v2, v7, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v7

    .line 46
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v9, "ccdnPrePareEnd"

    invoke-static {v2, v9, v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v7, v5

    if-eqz v2, :cond_8

    cmp-long v2, v9, v5

    if-eqz v2, :cond_8

    .line 47
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v4, v0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    sub-long/2addr v9, v7

    const-string v5, "ccdn_prepare_cost"

    invoke-interface {v2, v4, v5, v9, v10}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_8
    const-string v2, "1"

    .line 48
    invoke-static {v2, v1, v3}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    :cond_9
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 7

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "res_errc"

    .line 50
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestMode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "res_req"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOfflineMode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "res_off"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getNbUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, "res_nbu"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v1

    const/4 p0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res_rpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "res_dl"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOriginHasAppInfo()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res_info_exist"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/kernel/api/track/Event;->setAttrData(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/app/AppMsgReceiver;)Lcom/alibaba/ariver/app/AppNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    return-object p0
.end method

.method private b(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->update(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 14

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object p1, p1, Lcom/alibaba/ariver/kernel/ipc/IpcMessage;->bizMsg:Landroid/os/Message;

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handle ipc msg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fromPending: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AriverApp:AppMsgReceiver"

    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "entryInfo"

    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 5
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const-string/jumbo v7, "stubName"

    const-string v8, "clientId"

    const-string v9, "data"

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "attrValue"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v0, v2, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_10

    .line 11
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 14
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;->onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-void

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fallbackAppModel"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getOnlineResourceFetcher()Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher;->startFallback(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    :cond_2
    :goto_1
    return-void

    .line 19
    :pswitch_4
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p1

    const-string v0, "66666692"

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->reload()V

    return-void

    .line 21
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "stubTS"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 24
    :cond_3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    .line 25
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SERVER_MSG_START_ACTIVITY: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "SERVER_MSG_START_ACTIVITY use activity to start!"

    .line 30
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "SERVER_MSG_START_ACTIVITY use context to start!"

    .line 33
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string p1, "SERVER_MSG_START_ACTIVITY cannot find activity to start!"

    .line 35
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pageNodeId"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    .line 37
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/app/NodeInstance;->getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_10

    .line 39
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1, v2}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "eventName"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getByteArray(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    new-instance v3, Lcom/alibaba/ariver/app/AppMsgReceiver$2;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/ariver/app/AppMsgReceiver$2;-><init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Ljava/lang/String;)V

    invoke-static {v2, v0, p1, v3}, Lcom/alibaba/ariver/app/AppUtils;->sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    return-void

    .line 45
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "remoteCallContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "remoteCallNeedPermission"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v0, :cond_6

    const-string p1, "SERVER_MSG_REMOTE_API_CALL callContext == null!!"

    .line 47
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 49
    instance-of v3, v1, Lcom/alibaba/ariver/app/api/App;

    if-nez v3, :cond_7

    .line 50
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/ariver/app/AppNode;->getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_2

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 53
    :cond_8
    :goto_2
    new-instance v1, Lcom/alibaba/ariver/app/AppMsgReceiver$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/app/AppMsgReceiver$1;-><init>(Lcom/alibaba/ariver/app/AppMsgReceiver;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 54
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->isExited()Z

    move-result v3

    if-nez v3, :cond_9

    .line 55
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v2

    .line 56
    invoke-interface {v2, v0, v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void

    .line 57
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v3, "remote App already exited!"

    .line 58
    invoke-virtual {p1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void

    .line 60
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getByteArray(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->unmarshallJSONObject([B)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "keepCallback"

    invoke-static {v1, v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v6, "nodeId"

    invoke-static {p1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v6

    .line 64
    invoke-static {}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    move-result-object p1

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {p1, v6, v7, v5, v8}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object p1

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SERVER_MSG_REMOTE_API_CALLBACK found callback: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", keepCallback: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 66
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void

    .line 67
    :pswitch_b
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 68
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    return-void

    .line 69
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "prepareAbortReason"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "force finish for reason: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->exit()V

    return-void

    .line 72
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "prepareExceptionCode"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prepareExceptionMessage"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prepareExceptionExtras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "prepareFail client with code: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", msg: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", splashView: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v5}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v3}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    .line 77
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 79
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 80
    :cond_c
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    move-result-object v2

    invoke-interface {v2, v1, v11, v6}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :cond_d
    const-class v2, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "RV_APP_PREPARE_ERROR"

    move-object v10, v1

    invoke-interface/range {v7 .. v13}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "prepareData"

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 83
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v3, "ResPrepareFail"

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 84
    invoke-static {v1, p1, v0}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    return-void

    :pswitch_e
    const-string v0, "RV_AppMsgReceiver_handleEnterApp"

    .line 85
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-string v2, "receivedPrepareFinish"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->putBooleanValue(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Landroid/os/Bundle;)V

    .line 88
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void

    :pswitch_f
    if-eqz v1, :cond_e

    .line 89
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-class v0, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    :cond_e
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->b(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    return-void

    .line 91
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "needWaitLoadingAnim"

    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v1, :cond_f

    .line 92
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    const-class v3, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/ariver/app/NodeInstance;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    :cond_f
    iget-object v2, p0, Lcom/alibaba/ariver/app/AppMsgReceiver;->a:Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v2}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/app/AppMsgReceiver;->a(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    :cond_10
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
