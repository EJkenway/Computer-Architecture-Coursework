.class public Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;


# static fields
.field private static final TIMEOUT:J = 0x927c0L

.field private static mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;


# instance fields
.field private mSwitchBackgroundTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    invoke-direct {v1}, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;-><init>()V

    sput-object v1, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

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
    sget-object v0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mInstance:Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;

    return-object v0
.end method


# virtual methods
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

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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

.method public onSwitchBackground()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    return-void
.end method

.method public onSwitchForeground()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "sessionTimeout"

    aput-object v4, v0, v1

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->sessionTimeout()V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/ut/mini/module/appstatus/UTAppBackgroundTimeoutDetector;->mSwitchBackgroundTimestamp:J

    return-void
.end method
