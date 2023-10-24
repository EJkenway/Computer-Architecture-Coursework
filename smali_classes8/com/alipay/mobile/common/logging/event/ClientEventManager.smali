.class public Lcom/alipay/mobile/common/logging/event/ClientEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/event/ClientEventManager;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/event/ClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/common/logging/event/EventFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->c:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/GotoForegroundEvent;-><init>()V

    const-string v2, "gotoForeground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/GotoBackgroundEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/GotoBackgroundEvent;-><init>()V

    const-string v2, "gotoBackground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/FgBgClientForegroundEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/FgBgClientForegroundEvent;-><init>()V

    const-string v2, "fgbgClientForeground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/FgBgClientBackgroundEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/FgBgClientBackgroundEvent;-><init>()V

    const-string v2, "fgbgClientBackground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientPageLaunchEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientPageLaunchEvent;-><init>()V

    const-string v2, "ClientEvent_PageLaunch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientClientLaunchEvent;-><init>()V

    const-string v2, "ClientEvent_ClientLaunch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientQuitEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientQuitEvent;-><init>()V

    const-string v2, "ClientEvent_ClientQuit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientGotoForegroundEvent;-><init>()V

    const-string v2, "ClientEvent_GotoForeground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;-><init>()V

    const-string v2, "ClientEvent_FinishFirstFrame"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/PeriodCheckEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/PeriodCheckEvent;-><init>()V

    const-string/jumbo v2, "periodCheck"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/SwitchPageEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/SwitchPageEvent;-><init>()V

    const-string/jumbo v2, "switchPage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/UserLoginEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/UserLoginEvent;-><init>()V

    const-string/jumbo v2, "userLogin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/BugReportEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/BugReportEvent;-><init>()V

    const-string v2, "bugReport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/DumpLogToSDEvent;-><init>()V

    const-string v2, "dumpLogToSD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/ViewSwitchEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ViewSwitchEvent;-><init>()V

    const-string/jumbo v2, "viewSwitch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/SubAppStartEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/SubAppStartEvent;-><init>()V

    const-string/jumbo v2, "subappStart"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/alipay/mobile/common/logging/event/SubAppResumeEvent;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/SubAppResumeEvent;-><init>()V

    const-string/jumbo v2, "subappResume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/mobile/common/logging/event/ClientEventManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a:Lcom/alipay/mobile/common/logging/event/ClientEventManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/logging/event/EventFilter;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/common/logging/event/EventFilter;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleInterceptor ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/event/ClientEvent;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/event/ClientEvent;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/event/ClientEvent;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p3}, Lcom/alipay/mobile/common/logging/event/ClientEvent;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->c(Ljava/lang/String;)V

    return-void
.end method
