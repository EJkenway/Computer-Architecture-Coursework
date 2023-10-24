.class public Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;


# static fields
.field private static a:Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->a:Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V

    return-void
.end method

.method public static a()Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->a:Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isAppOnForeground"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "BackgroundTrigger"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->p()V

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getForegroundStatisticsInterval()I

    move-result v3

    invoke-static {v1, v3}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->p(Lcom/alibaba/appmonitor/event/EventType;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getBackgroundStatisticsInterval()I

    move-result v3

    invoke-static {v1, v3}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->p(Lcom/alibaba/appmonitor/event/EventType;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->q()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->b(Z)V

    return-void
.end method

.method public onForeground()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->b(Z)V

    return-void
.end method
