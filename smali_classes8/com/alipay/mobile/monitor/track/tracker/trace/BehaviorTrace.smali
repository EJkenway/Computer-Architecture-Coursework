.class public Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->b:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTraceParams, params: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", step: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isFroce: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BehaviorTrace"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x5

    if-le p2, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPageParams, step too large, set to 5, step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    goto :goto_0

    :cond_1
    if-ge p2, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPageParams, step too small, set to 3, step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    :goto_1
    if-nez p4, :cond_4

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-static {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object p3

    aput-object p1, p3, v0

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    move-result-object p0

    aput p2, p0, v0

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object p3

    aput-object p1, p3, v1

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    move-result-object p0

    aput p2, p0, v1

    :cond_6
    return-void

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setTraceParams userPage is null, token: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    invoke-static {v2, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    return-void

    .line 16
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setTraceParams params or pageToken is null, token: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", params: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->ILLEGAL_PARAMS:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    invoke-static {v2, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    return-void
.end method

.method public static cleanNextPageParams(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    move-result-object v0

    aput v2, v0, v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageNewChinfo(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageScm(Ljava/lang/String;)V

    return-void
.end method

.method public static clearStartup()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    return-void
.end method

.method public static getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const-string v1, "SpmTrackerEnableMultiProcess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    sget-object v2, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeNone:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V

    goto :goto_0

    :cond_1
    return-object v1

    .line 5
    :cond_2
    :goto_0
    sget-object v2, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setStartupIdForMultiProcess(Ljava/lang/String;)V

    .line 7
    sput-object v1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    :cond_3
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setToOtherProcess(Z)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentUserPage, currentUserPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BehaviorTrace"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getStartupEvent()Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    return-object v0
.end method

.method public static setCurrentUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupIdForMultiProcess()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupIdForMultiProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->doStartup(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->setLastUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    :cond_2
    return-void
.end method

.method public static setNextPageExtParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNextPageExtParams, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BehaviorTrace"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageExtParams(Landroid/os/Bundle;)V

    .line 8
    :cond_3
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object p0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    const-string/jumbo p1, "setNextPageExtParams, getCurrentUserPage is null"

    invoke-static {v2, p1, p0}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setNextPageNewChinfo, newChinfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BehaviorTrace"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageNewChinfo(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setNextPageScm(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    const-string/jumbo p1, "setNextPageNewChinfo, getCurrentUserPage is null"

    invoke-static {v2, p1, p0}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    return-void
.end method

.method public static setNextPageParams(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1, v1}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return-void
.end method

.method public static setPageNewChinfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPageNewChinfo, pageToken: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newChinfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BehaviorTrace"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcNewChinfo(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcScm(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    const-string/jumbo p1, "setPageNewChinfo, getCurrentUserPage is null"

    invoke-static {v2, p1, p0}, Lcom/alipay/mobile/monitor/track/tracker/exception/ExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static setPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static setStartParamsNewChinfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStartParamsNewChinfo, newChinfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BehaviorTrace"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    sput-object p0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->b:Ljava/lang/String;

    .line 4
    sput-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    .line 5
    sput-object p2, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    return-void
.end method

.method public static trace(Lcom/alipay/mobile/monitor/track/tracker/UserPage;Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BehaviorTrace"

    const-string/jumbo v2, "trace start"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isToOtherProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 7
    array-length v5, v2

    array-length v6, v3

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_4

    .line 9
    aget v6, v3, v5

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aget-object v8, v2, v5

    aput-object v8, v6, v7

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    move-result-object v6

    aget v8, v3, v5

    aput v8, v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageNewChinfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcNewChinfo(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageScm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcScm(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcExtParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getNextPageExtParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 18
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string v2, "appID"

    invoke-interface {p1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 19
    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    .line 20
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcNewChinfo(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->setSrcScm(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "newChinfo"

    .line 23
    sget-object v4, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "scm"

    .line 24
    sget-object v4, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    if-nez v3, :cond_8

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceParams()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceSteps()[I

    move-result-object p1

    const/4 v3, 0x3

    aput v3, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->a()V

    .line 29
    :cond_9
    invoke-static {p0}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->traceStartup(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setTraceInfo(Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string/jumbo p1, "trace end"

    invoke-interface {p0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static traceStartup(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trace startupId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BehaviorTrace"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setStartupId(Ljava/lang/String;)V

    .line 4
    sput-object v3, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    :cond_1
    return-void
.end method

.method public static updateStartupEvent(Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateStartupEvent, startupId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BehaviorTrace"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->d:Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    return-void
.end method
