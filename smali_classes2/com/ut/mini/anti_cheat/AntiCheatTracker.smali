.class public Lcom/ut/mini/anti_cheat/AntiCheatTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;
.implements Lcom/ut/mini/module/appstatus/UTAppStatusDelayCallbacks;


# static fields
.field private static instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;


# instance fields
.field private init:Z

.field private mContainName:Ljava/lang/String;

.field private mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->init:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mContainName:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/anti_cheat/AntiCheatTracker;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    invoke-direct {v1}, Lcom/ut/mini/anti_cheat/AntiCheatTracker;-><init>()V

    sput-object v1, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->instance:Lcom/ut/mini/anti_cheat/AntiCheatTracker;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bAntiCheat:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/BuildCompatUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->i()V

    .line 4
    iget-boolean v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->init:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->init:Z

    .line 6
    new-instance v0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    .line 7
    invoke-static {p0}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mContainName:Ljava/lang/String;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mContainName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onScreenCaptured(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->i()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mContainName:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v3, "screen_capture"

    invoke-direct {v2, v3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "anti_cheat"

    .line 6
    invoke-virtual {v2, v3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string v3, "page_name"

    .line 7
    invoke-virtual {v2, v3, p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string p1, "contain_name"

    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    const-string p1, "current_time"

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 10
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v2}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onScreenCapturedWithDeniedPermission()V
    .locals 0

    return-void
.end method

.method public onSwitchBackground()V
    .locals 0

    return-void
.end method

.method public onSwitchBackgroundDelay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->stop()V

    :cond_0
    return-void
.end method

.method public onSwitchForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/AntiCheatTracker;->mDetector:Lcom/ut/mini/anti_cheat/ScreenshotDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->start(Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;)V

    :cond_0
    return-void
.end method
