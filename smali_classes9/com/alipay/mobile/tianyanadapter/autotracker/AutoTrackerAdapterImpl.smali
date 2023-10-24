.class public Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getActivityAt(Landroid/app/Activity;I)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerAdapterImpl;->a(Landroid/app/Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/app/ActivityApplication;->getActivityAt(I)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getActivityTrackId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/ui/ActivityTrackable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/ActivityTrackable;

    invoke-interface {p1}, Lcom/alipay/mobile/framework/app/ui/ActivityTrackable;->getActivityTrackId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getAppId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerAdapterImpl;->a(Landroid/app/Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSourceId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerAdapterImpl;->a(Landroid/app/Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getStartActivityCount(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/tianyanadapter/autotracker/AutoTrackerAdapterImpl;->a(Landroid/app/Activity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ActivityApplication;->getStartActivityCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAssembleBehavior(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->isSmoothnessSampleWork()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "monitortype"

    const-string v1, "lag"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrackIntegratorInit(Lcom/alipay/mobile/monitor/track/TrackIntegrator;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    return-void
.end method
