.class public Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/AlarmManager;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->b:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->c:Landroid/app/AlarmManager;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->e:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->g:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->f:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->g:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(I)Landroid/app/PendingIntent;
    .locals 9

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->deserialization(Ljava/lang/String;)Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;-><init>(IJJJ)V

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "alarmId"

    .line 10
    iget v3, v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->alarmId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "startStamp"

    .line 11
    iget-wide v3, v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->startStamp:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "interval"

    .line 12
    iget-wide v3, v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->interval:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->b:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setExact"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Landroid/app/PendingIntent;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    aput-object p3, v3, v7

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setReflectTimer Exception="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "alarmManager"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->c:Landroid/app/AlarmManager;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->b()V

    .line 5
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->unregisterReceiver()V

    .line 7
    new-instance p1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;

    invoke-direct {p1}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->e:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->e:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;

    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "alarmManager"

    const-string p1, "init receiver."

    .line 11
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized cancelAlarmTimer(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->c:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "alarmManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel alarm id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startAlarmTimer(IJ)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    new-instance v10, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    const-wide/16 v4, 0x0

    move-object v0, v10

    move v1, p1

    move-wide v2, v8

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;-><init>(IJJJ)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->serialization(Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->c:Landroid/app/AlarmManager;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-string v4, "alarmManager"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start alarm with id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", stamp="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", time="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms, expectedTime="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", msgKey="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->f:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x13

    if-lt v1, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->c:Landroid/app/AlarmManager;

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)Z

    move-result p1

    const-string p2, "alarmManager"

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "alarm setReflectTimer with ret="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->c:Landroid/app/AlarmManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string p1, "alarmManager"

    const-string/jumbo p2, "set alarm done."

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "alarmManager"

    const-string/jumbo p2, "start alarm am is null."

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->e:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarmManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerManager;->e:Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;

    return-void
.end method
