.class public Lcn/ledongli/vplayer/domain/TimerTickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isStarted:Z

.field private static lastTimestamp:J

.field private static sHandler:Landroid/os/Handler;

.field private static sPlayDuration:I

.field private static sRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->lastTimestamp:J

    .line 3
    new-instance v0, Lcn/ledongli/vplayer/domain/TimerTickUtils$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/TimerTickUtils$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->isStarted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->lastTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->lastTimestamp:J

    return-wide p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->isStarted:Z

    return v0
.end method

.method public static synthetic access$208()I
    .locals 2

    .line 1
    sget v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sPlayDuration:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sPlayDuration:I

    return v0
.end method

.method public static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static cancelTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->isStarted:Z

    .line 3
    sput v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sPlayDuration:I

    return-void
.end method

.method public static getCurrentDuration()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sPlayDuration:I

    return v0
.end method

.method public static pauseTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->isStarted:Z

    return-void
.end method

.method public static resumeTimer()V
    .locals 4

    .line 1
    sget-boolean v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->isStarted:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->isStarted:Z

    :cond_0
    return-void
.end method

.method public static startTimer()V
    .locals 4

    .line 1
    sget-boolean v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->isStarted:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/ledongli/vplayer/domain/TimerTickUtils;->cancelTimer()V

    .line 3
    sget-object v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sHandler:Landroid/os/Handler;

    sget-object v1, Lcn/ledongli/vplayer/domain/TimerTickUtils;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcn/ledongli/vplayer/domain/TimerTickUtils;->isStarted:Z

    :cond_0
    return-void
.end method
