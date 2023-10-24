.class public Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAlarmTimer(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->cancelAlarmTimer(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInited()Z
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static startAlarmTimer(IJ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAlarmTimer. alarmId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarmManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->startAlarmTimer(IJ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static unregisterReceiver()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->unregisterReceiver()V

    return-void
.end method
