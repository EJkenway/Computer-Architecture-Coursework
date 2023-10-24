.class public Lcom/alipay/mars/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mars/comm/Alarm$ComparatorAlarm;,
        Lcom/alipay/mars/comm/Alarm$TSetData;
    }
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/alipay/mars/comm/Alarm;

.field private static a:Lcom/alipay/mars/comm/WakerLock;

.field private static a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/alipay/mars/comm/Alarm$ComparatorAlarm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mars/comm/Alarm$ComparatorAlarm;-><init>(Lcom/alipay/mars/comm/Alarm$1;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(JJLandroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "bifrost.Alarm"

    if-nez p4, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p4

    :cond_0
    const-string v2, "alarm"

    .line 2
    invoke-virtual {p4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    if-nez v2, :cond_1

    const-string p0, "am == null"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ALARM_ACTION("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ID"

    .line 6
    invoke-virtual {v3, v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "PID"

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    long-to-int p1, p0

    const/high16 p0, 0x10000000

    .line 8
    invoke-static {p4, p1, v3, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    const/4 v3, 0x2

    if-ge p1, p4, :cond_2

    .line 10
    invoke-virtual {v2, v3, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2, v3, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "setAlarmMgr error"

    .line 12
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "bifrost.Alarm"

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const-string v2, "alarm"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-nez p0, :cond_1

    const-string p0, "am == null"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "pendingIntent == null"

    .line 4
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "cancelAlarmMgr error"

    .line 7
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final getLastAlarmMiss()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mars/comm/Alarm;->a:I

    return v0
.end method

.method private native onAlarm(J)V
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    sget-object v3, Lcom/alipay/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/alipay/mars/comm/Alarm$TSetData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {p0, v2}, Lcom/alipay/mars/comm/Alarm;->b(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 7
    sget-object v1, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/Alarm;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/Alarm;

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static start(JILandroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-gez p2, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p3

    :cond_1
    if-nez p3, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object v3, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v4, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/WakerLock;

    if-nez v4, :cond_3

    .line 5
    new-instance v4, Lcom/alipay/mars/comm/WakerLock;

    invoke-direct {v4, p3}, Lcom/alipay/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/WakerLock;

    const-string v4, "bifrost.Alarm"

    const-string/jumbo v5, "start new wakerlock"

    .line 6
    invoke-static {v4, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    sget-object v4, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/Alarm;

    if-nez v4, :cond_4

    .line 8
    new-instance v4, Lcom/alipay/mars/comm/Alarm;

    invoke-direct {v4}, Lcom/alipay/mars/comm/Alarm;-><init>()V

    sput-object v4, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/Alarm;

    .line 9
    new-instance v5, Landroid/content/IntentFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ALARM_ACTION("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    :cond_4
    sget-object v4, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    sget-object v6, Lcom/alipay/mars/comm/Alarm$TSetData;->ID:Lcom/alipay/mars/comm/Alarm$TSetData;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, p0

    if-nez v7, :cond_5

    .line 13
    monitor-exit v3

    return v0

    :cond_6
    if-ltz p2, :cond_7

    int-to-long v4, p2

    add-long/2addr v1, v4

    .line 14
    :cond_7
    invoke-static {p0, p1, v1, v2, p3}, Lcom/alipay/mars/comm/Alarm;->a(JJLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p2, :cond_8

    .line 15
    monitor-exit v3

    return v0

    .line 16
    :cond_8
    sget-object p3, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    const/4 p0, 0x2

    aput-object p2, v4, p0

    invoke-virtual {p3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v3

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string p1, "bifrost.Alarm"

    const-string/jumbo p2, "start error"

    .line 18
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static stop(JLandroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/bifrost/BifrostEnvUtils;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string p0, "bifrost.Alarm"

    const-string p1, "context==null"

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    sget-object v1, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/WakerLock;

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lcom/alipay/mars/comm/WakerLock;

    invoke-direct {v2, p2}, Lcom/alipay/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/WakerLock;

    const-string v2, "bifrost.Alarm"

    const-string/jumbo v3, "stop new wakerlock"

    .line 6
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v2, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/Alarm;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lcom/alipay/mars/comm/Alarm;

    invoke-direct {v2}, Lcom/alipay/mars/comm/Alarm;-><init>()V

    sput-object v2, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/Alarm;

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    sget-object v3, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/Alarm;

    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v2, "bifrost.Alarm"

    const-string/jumbo v3, "stop new Alarm"

    .line 11
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    sget-object v2, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 15
    sget-object v4, Lcom/alipay/mars/comm/Alarm$TSetData;->ID:Lcom/alipay/mars/comm/Alarm$TSetData;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_4

    .line 16
    sget-object p0, Lcom/alipay/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/alipay/mars/comm/Alarm$TSetData;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v3, p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p2, p0}, Lcom/alipay/mars/comm/Alarm;->b(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 p0, 0x1

    .line 18
    monitor-exit v1

    return p0

    .line 19
    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string p1, "bifrost.Alarm"

    const-string/jumbo p2, "stop error"

    .line 20
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string p1, "ID"

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "PID"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq p2, v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object p2, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    sget-object v0, Lcom/alipay/mars/comm/Alarm;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/alipay/mars/comm/Alarm$TSetData;->ID:Lcom/alipay/mars/comm/Alarm$TSetData;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 11
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/alipay/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/alipay/mars/comm/Alarm$TSetData;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    sput v1, Lcom/alipay/mars/comm/Alarm;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "bifrost.Alarm"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[recordLastAlarmMiss] Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    .line 14
    :cond_4
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    sget-object p2, Lcom/alipay/mars/comm/Alarm;->a:Lcom/alipay/mars/comm/WakerLock;

    if-eqz p2, :cond_5

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mars/comm/WakerLock;->lock(J)V

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/mars/comm/Alarm;->onAlarm(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    const-string p2, "bifrost.Alarm"

    const-string v0, "onReceive error"

    .line 18
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method
