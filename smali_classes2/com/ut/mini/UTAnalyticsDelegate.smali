.class public final Lcom/ut/mini/UTAnalyticsDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s_instance:Lcom/ut/mini/UTAnalyticsDelegate;


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mDefaultTracker:Lcom/ut/mini/UTTracker;

.field private mTrackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTAnalyticsDelegate;->mTrackerMap:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/UTAnalyticsDelegate;
    .locals 2

    const-class v0, Lcom/ut/mini/UTAnalyticsDelegate;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/UTAnalyticsDelegate;->s_instance:Lcom/ut/mini/UTAnalyticsDelegate;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ut/mini/UTAnalyticsDelegate;

    invoke-direct {v1}, Lcom/ut/mini/UTAnalyticsDelegate;-><init>()V

    sput-object v1, Lcom/ut/mini/UTAnalyticsDelegate;->s_instance:Lcom/ut/mini/UTAnalyticsDelegate;

    .line 3
    :cond_0
    sget-object v1, Lcom/ut/mini/UTAnalyticsDelegate;->s_instance:Lcom/ut/mini/UTAnalyticsDelegate;
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
.method public initUT(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTAnalyticsDelegate;->mApplication:Landroid/app/Application;

    .line 2
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/internal/UTTeamWork;->initialized()V

    return-void
.end method

.method public saveCacheDataToLocal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->store()V

    return-void
.end method

.method public sessionTimeout()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/logbuilder/SessionTimeAndIndexMgr;->sessionTimeout()V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/Variables;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "channel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/Variables;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public setSessionProperties(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/Variables;->setSessionProperties(Ljava/util/Map;)V

    return-void
.end method

.method public transferLog(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/core/UTLogTransferMain;->getInstance()Lcom/ut/mini/core/UTLogTransferMain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/core/UTLogTransferMain;->transferLog(Ljava/util/Map;)V

    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->turnOffRealTimeDebug()V

    return-void
.end method

.method public turnOnDebug()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->turnOnDebug()V

    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/Variables;->turnOnRealTimeDebug(Ljava/util/Map;)V

    return-void
.end method

.method public updateSessionProperties(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getSessionProperties()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alibaba/analytics/core/Variables;->setSessionProperties(Ljava/util/Map;)V

    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/analytics/core/Variables;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
