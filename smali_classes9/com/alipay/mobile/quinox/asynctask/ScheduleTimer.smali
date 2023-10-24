.class public Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;
    }
.end annotation


# instance fields
.field public workTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ScheduleTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;->workTimer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;->runnable:Ljava/lang/Runnable;

    .line 3
    iput-object p2, v0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;->threadName:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;->workTimer:Ljava/util/Timer;

    invoke-virtual {p1, v0, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method
