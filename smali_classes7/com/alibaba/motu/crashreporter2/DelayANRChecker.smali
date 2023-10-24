.class public Lcom/alibaba/motu/crashreporter2/DelayANRChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;,
        Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;
    }
.end annotation


# static fields
.field private static final STATUS_EXCEPTION:I = -0x1

.field private static final STATUS_MY:I = 0x1

.field private static final STATUS_OTHER:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/motu/crashreporter2/DelayANRChecker;->forceCheckStatus(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static doInnerCheck(Landroid/content/Context;Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$LoopChecker;-><init>(ILandroid/content/Context;Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static forceCheckStatus(Landroid/content/Context;)I
    .locals 5

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 4
    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v3, v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/taobao/fakeanr/utils/ANRUtils$MonitorUtils;->needReportMonitor(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    iget-object p0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v1, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/taobao/fakeanr/monitor/FakeAnrMonitor;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static isMainThreadBlocked()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/motu/crashreporter2/MessageMaker;->nextMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, -0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static performAnrCheck(Landroid/content/Context;Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/motu/crashreporter2/DelayANRChecker;->isMainThreadBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;->onMyANRHappened()V

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/alibaba/motu/crashreporter2/DelayANRChecker;->doInnerCheck(Landroid/content/Context;Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
