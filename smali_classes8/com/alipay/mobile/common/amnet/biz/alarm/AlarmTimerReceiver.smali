.class public Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo; = null

.field private static c:Z = true


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->d:Landroid/content/Context;

    return-void
.end method

.method private static a()V
    .locals 5

    const-string v0, "alarmManager"

    .line 28
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->ALARM_LOG_UPLOAD:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "report error. the switch string is empty."

    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "report error. the utdid string is empty."

    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    sget-object v1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    if-eqz v1, :cond_6

    sget v1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    if-lez v1, :cond_6

    const-string v1, ""

    const/4 v2, 0x0

    .line 36
    :goto_0
    sget v3, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    if-ge v2, v3, :cond_3

    .line 37
    sget-object v3, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->serialization(Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget v3, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 42
    :cond_4
    new-instance v2, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    invoke-direct {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    const-string v3, "MMTP"

    .line 43
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    const-string v3, "1.0"

    .line 44
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    const-string v3, "0_0"

    .line 45
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    const-string v3, "mmtp_alarm"

    .line 46
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    move-result-object v3

    const-string v4, "data"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Dumping perfLog:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "The alarmLogSwitch is close."

    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(IJJJ)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 2
    sput v2, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    .line 3
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 4
    sput-boolean v2, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->c:Z

    .line 5
    iget-object v0, v1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v0, "alarmManager"

    const-string/jumbo v6, "read preferences."

    .line 6
    invoke-static {v0, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->d:Landroid/content/Context;

    const-string v6, "amnet_alarmTimer_data"

    const/4 v7, 0x4

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "alarm_count"

    .line 8
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "alarm_count"

    const/4 v7, -0x1

    .line 9
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_2

    .line 10
    sput v2, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    new-array v7, v3, [Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    .line 11
    sput-object v7, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    const/4 v7, 0x1

    :goto_0
    if-gt v7, v6, :cond_2

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "alarm_data_num_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->deserialization(Ljava/lang/String;)Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 14
    sget-object v9, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    sget v10, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    aput-object v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 15
    sput v10, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    if-nez v0, :cond_3

    new-array v0, v3, [Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    .line 17
    sput-object v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    .line 18
    :cond_3
    sget-object v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    sget v6, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    new-instance v15, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    move-object v7, v15

    move/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;-><init>(IJJJ)V

    aput-object v15, v0, v6

    const-string v0, "alarmManager"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "alarm receive mCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    sget v8, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    aget-object v7, v7, v8

    .line 20
    invoke-virtual {v7}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v0, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    add-int/2addr v0, v5

    sput v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    if-gt v3, v0, :cond_4

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a()V

    .line 24
    sput-object v4, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    const-string v0, ""

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 26
    :cond_4
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->b:[Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->serialization(Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string v0, "alarmManager"

    const-string/jumbo v1, "write preferences."

    .line 53
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->d:Landroid/content/Context;

    const/4 v1, 0x4

    const-string v2, "amnet_alarmTimer_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_2

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    const-string v1, "alarm_count"

    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    sget v2, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alarm_data_num_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "alarmManager"

    const-string v3, "AlarmTimerReceiver onReceive."

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "action is null."

    .line 5
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".push.action.AMNET_ALARMTIMER"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    const-class p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->isActivated()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->instance()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/Transport;->transportNop()V

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "alarmId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v3, "startStamp"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v7, 0x3e8

    .line 12
    div-long/2addr v0, v7

    .line 13
    div-long/2addr v5, v7

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "interval"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    div-long v9, p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-wide v7, v0

    .line 15
    invoke-direct/range {v3 .. v10}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;->a(IJJJ)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p0, "onReceive null."

    .line 17
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method
