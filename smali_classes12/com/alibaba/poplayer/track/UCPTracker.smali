.class public Lcom/alibaba/poplayer/track/UCPTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UCP_ACTION_EXPOSE:Ljava/lang/String; = "Expose"

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/poplayer/track/UCPTracker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/track/c;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/poplayer/track/c;-><init>(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/track/e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alibaba/poplayer/track/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/poplayer/track/UCPTracker;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/poplayer/track/d;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/track/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/track/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/alibaba/poplayer/track/b;-><init>(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/track/a;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/track/a;-><init>(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UCPTracker"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v2, "backflow"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "group"

    const-string v2, "PopLayer"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "errorCode"

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "trackInfo"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "pageLifeCycle"

    const-string p2, "UCPActionTrack.UCPActionTrack.PreDealBroadcast.ucpAction=%s,traceId=%s."

    .line 9
    invoke-static {p1, p0, p2, p3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget v1, v0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->needTrack()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getTrackMap()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->M()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object p0, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, ""

    .line 11
    :goto_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/poplayer/track/UCPTracker;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "UCPTracker.UCPActionTrack.error."

    .line 13
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/alibaba/poplayer/track/UCPTracker;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "UCPTracker.UCPActionTrackFromModule.error."

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "PopFirstPageReady"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pageUri"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v0, "pageLifeCycle"

    const-string v1, ""

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UCPActionTrack.UCPActionTrack.UCPFragmentPageSwitchTrack.pageUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "UCPTracker.UCPFragmentPageSwitchTrack.error."

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V
    .locals 6

    const-string/jumbo v0, "true"

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    iget v1, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->needTrack()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getTrackMap()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->M()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 9
    :goto_0
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-string v3, "UCPTracker"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "track"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "group"

    const-string v4, "PopLayer"

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "key"

    .line 14
    iget-object v4, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "errorCode"

    .line 15
    iget-object v4, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "errorMessage"

    .line 16
    iget-object v4, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v4, "viewCreated"

    .line 18
    iget-object v5, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "displayed"

    .line 19
    iget-object v1, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bizTrackInfo"

    .line 20
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "trackInfo"

    .line 21
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p2, "pageLifeCycle"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UCPActionTrack.UCPProcessTrack.PreDealBroadcast.traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getTraceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "UCPTracker.UCPProcessTrack.error."

    .line 24
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic k(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)V
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->needTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getIndexMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getTrackMap()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "UCPTracker"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "track"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "group"

    const-string v4, "PopLayer"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "key"

    const-string v4, "PopReceiver"

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "trackInfo"

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v1, "pageLifeCycle"

    const-string v2, ""

    const-string v3, "UCPTracker.sendUCPTrackerBroadcast.uriset=%s.indexmap=%s.traceId=%s."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getUriSet()Ljava/util/Set;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getIndexMap()Ljava/util/Map;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getTraceId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "UCPTracker.UCPReceiverTrack.fail."

    .line 16
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
