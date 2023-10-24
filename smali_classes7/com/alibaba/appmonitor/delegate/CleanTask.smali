.class public Lcom/alibaba/appmonitor/delegate/CleanTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CleanTask"

.field private static cleanTask:Lcom/alibaba/appmonitor/delegate/CleanTask; = null

.field private static future:Ljava/util/concurrent/ScheduledFuture; = null

.field private static init:Z = false

.field private static final timeout:J = 0x493e0L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->init:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->cleanTask:Lcom/alibaba/appmonitor/delegate/CleanTask;

    return-void
.end method

.method public static init()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->init:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init TimeoutEventManager"

    aput-object v3, v1, v2

    const-string v2, "CleanTask"

    .line 2
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/alibaba/appmonitor/delegate/CleanTask;

    invoke-direct {v1}, Lcom/alibaba/appmonitor/delegate/CleanTask;-><init>()V

    sput-object v1, Lcom/alibaba/appmonitor/delegate/CleanTask;->cleanTask:Lcom/alibaba/appmonitor/delegate/CleanTask;

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/delegate/CleanTask;->future:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Lcom/alibaba/appmonitor/delegate/CleanTask;->cleanTask:Lcom/alibaba/appmonitor/delegate/CleanTask;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alibaba/analytics/utils/TaskExecutor;->scheduleAtFixedRate(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Lcom/alibaba/appmonitor/delegate/CleanTask;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/CleanTask;->init:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "clean TimeoutEvent"

    aput-object v2, v0, v1

    const-string v1, "CleanTask"

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventRepo;->h()V

    return-void
.end method
