.class public final Lcom/alibaba/analytics/AnalyticsMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/AnalyticsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "AnalyticsMgr"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onServiceConnected mConnection"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$000()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/alibaba/analytics/AnalyticsMgr$RunMode;->Service:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->mode:Lcom/alibaba/analytics/AnalyticsMgr$RunMode;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alibaba/analytics/IAnalytics$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/analytics/IAnalytics;

    move-result-object p1

    sput-object p1, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    const-string p2, "AnalyticsMgr"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceConnected iAnalytics"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    .line 4
    invoke-static {p2, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$100()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$100()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "AnalyticsMgr"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[onServiceDisconnected]"

    aput-object v3, v1, v2

    .line 1
    invoke-static {p1, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$100()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$100()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/alibaba/analytics/AnalyticsMgr;->access$202(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
