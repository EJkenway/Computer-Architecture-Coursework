.class public Lcom/alibaba/poplayer/PopLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/PopLayer$PopupAllowedFromFragment;,
        Lcom/alibaba/poplayer/PopLayer$PopupOnlyManually;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACTION_BROADCAST_ACTION_FIRST_PAGE_READY:Ljava/lang/String; = "PopFirstPageReady"

.field public static final ACTION_BROADCAST_ACTION_UCPTRACKER:Ljava/lang/String; = "UCPTracker"

.field public static final ACTION_FRAGMENT_SWITCH:Ljava/lang/String; = "com.alibaba.poplayer.PopLayer.action.FRAGMENT_SWITCH"

.field public static final ACTION_NOTIFY_TRACKS_NAME:Ljava/lang/String; = "PopLayer.TrackingView.Event"

.field public static final ACTION_OUT_CONFIG_UPDATED:Ljava/lang/String; = "com.alibaba.poplayer.PopLayer.action.out.CONFIG_UPDATED"

.field public static final ACTION_OUT_DISMISS:Ljava/lang/String; = "com.alibaba.poplayer.PopLayer.action.out.CLOSE"

.field public static final ACTION_OUT_DISPLAY:Ljava/lang/String; = "com.alibaba.poplayer.PopLayer.action.out.DISPLAY"

.field public static final ACTION_OUT_VIEW_ADDED:Ljava/lang/String; = "com.alibaba.poplayer.PopLayer.action.out.VIEW_ADDED"

.field public static final ACTION_OUT_VIEW_REMOVED:Ljava/lang/String; = "com.alibaba.poplayer.PopLayer.action.out.VIEW_REMOVED"

.field public static final ACTION_POP:Ljava/lang/String; = "com.alibaba.poplayer.PopLayer.action.POP"

.field public static final ACTION_PRE_DEAL_CUSTOM_TRIGGER:Ljava/lang/String; = "com.alibaba.poplayer.PopLayer.action.PRE_DEAL_CUSTOM_EVENT"

.field public static final ACTION_TRACK_INFO_KEY_EVENT_NAME:Ljava/lang/String; = "eventName"

.field public static final ACTION_TRACK_INFO_KEY_GROUPID:Ljava/lang/String; = "groupId"

.field public static final ACTION_TRACK_INFO_KEY_OPERATION_NAME:Ljava/lang/String; = "operationName"

.field public static final ACTION_TRACK_INFO_KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final EXTRA_KEY_EVENT:Ljava/lang/String; = "event"

.field public static final EXTRA_KEY_EXTRA_PARAMS:Ljava/lang/String; = "extra_params"

.field public static final EXTRA_KEY_FRAGMENT_NAME:Ljava/lang/String; = "fragment_name"

.field public static final EXTRA_KEY_FRAGMENT_NEED_ACTIVITY_PARAM:Ljava/lang/String; = "fragment_need_activity_param"

.field public static final EXTRA_KEY_FRAGMENT_PARAM:Ljava/lang/String; = "fragment_param"

.field public static final EXTRA_KEY_PARAM:Ljava/lang/String; = "param"

.field public static final EXTRA_KEY_TRIGGER_SROUCE:Ljava/lang/String; = "triggetSrouce"

.field public static final POPLAYER_CUR_VERSION:Ljava/lang/String; = "2"

.field public static final SCHEMA:Ljava/lang/String; = "poplayer"

.field private static sPoplayer:Lcom/alibaba/poplayer/PopLayer;

.field private static sSetupDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sSetupStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final mActivitiesMustBroadcastPop:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapterVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "adapter_version"
    .end annotation
.end field

.field public mConfigContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/poplayer/norm/IConfigAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/app/Application;

.field public final mFaceAdapter:Lcom/alibaba/poplayer/norm/IFaceAdapter;

.field private mILogAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/norm/ILogAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mITriggerAdapter:Lcom/alibaba/poplayer/norm/ITriggerAdapter;

.field private mLayerMgrAdapter:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
    .end annotation
.end field

.field private mPageTriggerService:Lcom/alibaba/poplayer/trigger/page/PageTriggerService;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
    .end annotation
.end field

.field private mPopLayerViewAdapter:Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;

.field private mPopLayerViewFactoryAdapter:Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;

.field private mTimeZoneId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "timezone"
    .end annotation
.end field

.field private mTriggleController:Lcom/alibaba/poplayer/trigger/InternalTriggerController;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/poplayer/PopLayer;->sSetupStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/poplayer/PopLayer;->sSetupDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/poplayer/norm/IFaceAdapter;Lcom/alibaba/poplayer/norm/IConfigAdapter;Lcom/alibaba/poplayer/norm/IConfigAdapter;Lcom/alibaba/poplayer/norm/IConfigAdapter;Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/alibaba/poplayer/PopLayer;->mActivitiesMustBroadcastPop:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lcom/alibaba/poplayer/PopLayer;->mConfigContainers:Ljava/util/Map;

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lcom/alibaba/poplayer/PopLayer;->mILogAdapters:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mFaceAdapter:Lcom/alibaba/poplayer/norm/IFaceAdapter;

    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/alibaba/poplayer/PopLayer;->mLayerMgrAdapter:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    .line 8
    sget-object p1, Lcom/alibaba/poplayer/PopLayer;->sPoplayer:Lcom/alibaba/poplayer/PopLayer;

    if-nez p1, :cond_0

    .line 9
    sput-object p0, Lcom/alibaba/poplayer/PopLayer;->sPoplayer:Lcom/alibaba/poplayer/PopLayer;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/poplayer/PopLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/PopLayer;->doRelease()V

    return-void
.end method

.method private doRelease()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->K(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->n()V

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->internalGetCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/PopLayer;->onPageClean(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PopLayer.release.error."

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized filterFatigue(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/poplayer/PopLayer;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->isSetup()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isFatigueFilterEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/adapter/PageConfigInfoManager;->b()Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getAllCurConfigMapWithIndexId()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-nez v4, :cond_2

    const-string v4, ""

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v4}, Lcom/alibaba/poplayer/trigger/CommonConfigRule;->c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    monitor-exit v0

    return-object v1

    .line 12
    :cond_4
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getReference()Lcom/alibaba/poplayer/PopLayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/PopLayer;->sPoplayer:Lcom/alibaba/poplayer/PopLayer;

    return-object v0
.end method

.method public static isSetup()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/PopLayer;->sSetupDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized queryNowPopCount()Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const-class v0, Lcom/alibaba/poplayer/PopLayer;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->k()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public acceptMsg(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public acceptMsg(Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getActivityInfo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getApp()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public getConfigAdapter(I)Lcom/alibaba/poplayer/norm/IConfigAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mConfigContainers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/norm/IConfigAdapter;

    return-object p1
.end method

.method public getCurrentTimeStamp()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeStamp(Z)J
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mFaceAdapter:Lcom/alibaba/poplayer/norm/IFaceAdapter;

    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mContext:Landroid/app/Application;

    invoke-interface {p1, v0}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->getCurrentTimeStamp(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Lcom/alibaba/poplayer/info/mock/PopLayerMockManager;->c()Lcom/alibaba/poplayer/info/mock/IMockInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/poplayer/info/mock/IMockInfo;->getTimeTravelSec()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mFaceAdapter:Lcom/alibaba/poplayer/norm/IFaceAdapter;

    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mContext:Landroid/app/Application;

    invoke-interface {p1, v0}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->getCurrentTimeStamp(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mFaceAdapter:Lcom/alibaba/poplayer/norm/IFaceAdapter;

    return-object v0
.end method

.method public getLifecycleManager()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mTriggleController:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getLogAdapters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/norm/ILogAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mILogAdapters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPopLayerViewAdapter()Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mPopLayerViewAdapter:Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;

    return-object v0
.end method

.method public getPopLayerViewFactoryAdapter()Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mPopLayerViewFactoryAdapter:Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;

    return-object v0
.end method

.method public getTimeZoneFromGMT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mTimeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerAdapter()Lcom/alibaba/poplayer/norm/ITriggerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mITriggerAdapter:Lcom/alibaba/poplayer/norm/ITriggerAdapter;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public internalGetCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mTriggleController:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->j()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public internalGetCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public internalNotifyDismissedIfPopLayerView(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->b(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/poplayer/PopLayer;->onDismissed(Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    return-void
.end method

.method public internalNotifyDisplayedIfPopLayerView(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->c(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/poplayer/PopLayer;->onDisplayed(Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    return-void
.end method

.method public isMainProcess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->d()Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->d()Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;->isSubProcess()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public isMunualPopPageContains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mActivitiesMustBroadcastPop:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isShouldBind()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->d()Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->d()Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;->isShouldBind()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSubProcessShouldPop()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->d()Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->d()Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;->isSubProcessShouldPop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isValidConfig(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isValidConfigBeforeMonitor(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isValidConfigWithReason(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDismissed(Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PopLayer.onDismissed"

    .line 1
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDisplayed(Landroid/content/Context;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PopLayer.onDisplayed"

    .line 1
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGenarateAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onPageClean(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPopped(ILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PopLayer.onPopped"

    .line 1
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSwitchedNewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerLogAdapter(Lcom/alibaba/poplayer/norm/ILogAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mILogAdapters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mILogAdapters:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mILogAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mILogAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PopLayer.registerLogAdapter."

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerManualPopPage(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mActivitiesMustBroadcastPop:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "PopLayer.registerManualPopPage?activityClazz=%s.return?add=%s"

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public registerPopLayerViewAdapter(Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mPopLayerViewAdapter:Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;

    return-void
.end method

.method public final registerViewType(Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mPopLayerViewFactoryAdapter:Lcom/alibaba/poplayer/norm/IPopLayerViewFactoryAdapter;

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/factory/LayerFactory;->c()Lcom/alibaba/poplayer/factory/LayerFactory;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/poplayer/factory/LayerFactory;->f(Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "PopLayerAction.registerViewType success!"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopLayerAction.registerViewType fail!"

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final registerViewType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/factory/LayerFactory;->c()Lcom/alibaba/poplayer/factory/LayerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/factory/LayerFactory;->e(Ljava/lang/Class;)V

    const-string p1, "PopLayerAction.registerViewType success!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopLayerAction.registerViewType fail!"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/alibaba/poplayer/PopLayer$1;

    invoke-direct {v1, p0}, Lcom/alibaba/poplayer/PopLayer$1;-><init>(Lcom/alibaba/poplayer/PopLayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/PopLayer;->doRelease()V

    :goto_0
    return-void
.end method

.method public removeMsg(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public removeRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    :cond_1
    return-void
.end method

.method public setABTestAdapter(Lcom/alibaba/poplayer/norm/IABTestAdapter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->i(Lcom/alibaba/poplayer/norm/IABTestAdapter;)V

    return-void
.end method

.method public setMultiProcessAdapter(Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->l(Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;)V

    return-void
.end method

.method public setTimeZoneFromGMT(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mTimeZoneId:Ljava/lang/String;

    return-void
.end method

.method public setTriggerAdapter(Lcom/alibaba/poplayer/norm/ITriggerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mITriggerAdapter:Lcom/alibaba/poplayer/norm/ITriggerAdapter;

    return-void
.end method

.method public setup(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/PopLayer;->mContext:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :catchall_0
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/poplayer/PopLayer;->setup(Landroid/app/Application;Z)V

    return-void
.end method

.method public setup(Landroid/app/Application;Z)V
    .locals 4

    .line 4
    :try_start_0
    sget-object v0, Lcom/alibaba/poplayer/PopLayer;->sSetupStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    const-string/jumbo p1, "sdkLifeCycle"

    const-string p2, "PopLayer.setup.alreadySetup"

    .line 5
    invoke-static {p1, v2, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mContext:Landroid/app/Application;

    .line 7
    sput-boolean p2, Lcom/alibaba/poplayer/utils/PopLayerLog;->a:Z

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->V()Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->g()V

    .line 9
    new-instance p2, Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    invoke-direct {p2, p1}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/alibaba/poplayer/PopLayer;->mTriggleController:Lcom/alibaba/poplayer/trigger/InternalTriggerController;

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/poplayer/PopLayer;->mPageTriggerService:Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    .line 11
    new-instance p2, Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mLayerMgrAdapter:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    invoke-direct {p2, v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;-><init>(Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;)V

    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/LayerManager;->i()V

    .line 12
    iget-object p2, p0, Lcom/alibaba/poplayer/PopLayer;->mFaceAdapter:Lcom/alibaba/poplayer/norm/IFaceAdapter;

    invoke-interface {p2, p1, p0}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->registerNavPreprocessor(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V

    .line 13
    iget-object p2, p0, Lcom/alibaba/poplayer/PopLayer;->mFaceAdapter:Lcom/alibaba/poplayer/norm/IFaceAdapter;

    invoke-interface {p2, p1, p0}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->registerTrackViewTypes(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Lcom/alibaba/poplayer/info/misc/PopMiscInfoFileHelper;->d()Lcom/alibaba/poplayer/info/misc/IMiscInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/poplayer/info/misc/IMiscInfo;->readAndSetup()V

    .line 16
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/PopFrequencyInfoFileHelper;->j()Lcom/alibaba/poplayer/info/frequency/IFrequency;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/poplayer/info/frequency/IFrequency;->readAndSetup()V

    .line 17
    invoke-static {}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->d()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;->readAndSetup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    const-string v0, "PopLayer.setup.newReadAndSetup.error."

    .line 18
    invoke-static {v0, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alibaba/poplayer/PopLayer;->mConfigContainers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mConfigContainers:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/norm/IConfigAdapter;

    .line 23
    invoke-interface {v0, p1, p0}, Lcom/alibaba/poplayer/norm/IConfigAdapter;->initializeConfigContainer(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V

    .line 24
    invoke-interface {v0, p1, p0}, Lcom/alibaba/poplayer/norm/IConfigAdapter;->addConfigObserver(Landroid/content/Context;Lcom/alibaba/poplayer/PopLayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 25
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/alibaba/poplayer/R$string;->poplayer_version:I

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mVersion:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 26
    :try_start_5
    iput-object v2, p0, Lcom/alibaba/poplayer/PopLayer;->mVersion:Ljava/lang/String;

    const-string p2, "PopLayer.setup.version.error"

    .line 27
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 28
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->onGenarateAdapterVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer;->mAdapterVersion:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 29
    :try_start_7
    iput-object v2, p0, Lcom/alibaba/poplayer/PopLayer;->mAdapterVersion:Ljava/lang/String;

    const-string p2, "PopLayer.setup.adapter_version.error"

    .line 30
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_3
    sget-object p1, Lcom/alibaba/poplayer/PopLayer;->sSetupDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 32
    sget-object p2, Lcom/alibaba/poplayer/PopLayer;->sSetupStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p2, "PopLayer.setup.fail."

    .line 33
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public switchLogMode(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alibaba/poplayer/utils/PopLayerLog;->c:Z

    return-void
.end method

.method public switchTrackLogMode(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alibaba/poplayer/utils/PopLayerLog;->d:Z

    return-void
.end method

.method public tryOpenRequestControl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/trigger/HuDongPopRequest;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public unregisterManualPopPage(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mActivitiesMustBroadcastPop:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "PopLayer.unregisterManualPopPage?activityClazz=%s.return?remove=%s"

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public updateCacheConfigAsync(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/poplayer/PopLayer;->updateCacheConfigAsync(ILjava/lang/String;)V

    return-void
.end method

.method public updateCacheConfigAsync(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "PopLayer.updateCacheConfigAsync.Domain : %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/alibaba/poplayer/Domain;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer;->mContext:Landroid/app/Application;

    invoke-virtual {p1, v3, p2, v0}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->X(ZLjava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PopLayer.updateCacheConfigAsync.fail."

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
