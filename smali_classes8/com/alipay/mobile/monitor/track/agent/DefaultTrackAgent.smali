.class public Lcom/alipay/mobile/monitor/track/agent/DefaultTrackAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/agent/TrackAgent;


# static fields
.field public static final PARAM_APPID:Ljava/lang/String; = "appId"

.field public static final PARAM_CONTROLID:Ljava/lang/String; = "controlId"

.field public static final PARAM_PAGEID:Ljava/lang/String; = "pageId"


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/agent/DefaultTrackAgent;->a:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    return-void
.end method


# virtual methods
.method public onActivityBackPressed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->createActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->destoryActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityFinish(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->leaveActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->setLastActiveTime(J)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->enterActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->displayActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onFragmentBackPressed()V
    .locals 0

    return-void
.end method

.method public onFragmentDestory(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->destoryFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentFinish()V
    .locals 0

    return-void
.end method

.method public onFragmentHiddenChanged(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public onFragmentPause(Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFragmentPause fragment is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFragmentPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onFragmentPause !isTrackPage"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->leaveFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onFragmentPause default not track"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentResume(Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onFragmentResume fragment is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->setLastActiveTime(J)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFragmentResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onFragmentResume !isTrackPage"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->enterFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onFragmentResume default not track"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onViewClick(Landroid/view/View;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo p2, "pageId"

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "appId"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "controlId"

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p3, p2

    move-object v0, p3

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/agent/DefaultTrackAgent;->a:Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->reportViewTrackEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
