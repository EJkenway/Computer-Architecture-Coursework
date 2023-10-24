.class public Lcom/taobao/accs/utl/OrangeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/OrangeAdapter$OrangeListener;
    }
.end annotation


# static fields
.field private static final ACCS_ENABLE_KEY:Ljava/lang/String; = "main_function_enable"

.field private static final ASP_KEY:Ljava/lang/String; = "asp_enable"

.field private static final BACKGROUND_INTERVAL_KEY:Ljava/lang/String; = "back_interval"

.field private static final CHANNEL_INIT_OPTIMIZE_ENABLE:Ljava/lang/String; = "channel_init_optimize_enable"

.field private static final CHANNEL_REGISTER_RECEIVER_KEY:Ljava/lang/String; = "channel_register_receiver_enable"

.field private static final CONNECT_STATE_LISTENER_KEY:Ljava/lang/String; = "connect_state_listener_enable"

.field private static final CONNECT_TIMEOUT:Ljava/lang/String; = "connect_timeout"

.field private static final CONN_TIMEOUT_DEFAULT:I = 0x2710

.field private static final CONSISTENCY_KEY:Ljava/lang/String; = "consistency_enable"

.field private static volatile ConnectTimeout:Ljava/lang/Integer; = null

.field private static final DT_REPORT_ENABLE:Ljava/lang/String; = "dt_report_enable"

.field private static final DYNAMIC_ENABLE_SERVICE_KEY:Ljava/lang/String; = "dynamic_enable_service"

.field private static final FORBID_SEND_CONN_BY_SERVICE_KEY:Ljava/lang/String; = "forbid_send_conn_by_service"

.field private static final FOREGROUND_INTERVAL_KEY:Ljava/lang/String; = "fore_interval"

.field private static final GLOBAL_CHANNEL_KEY:Ljava/lang/String; = "global_channel_enable"

.field private static final HEARTBEAT_KEY:Ljava/lang/String; = "heartbeat_smart_enable"

.field private static final KEEP_ALIVE_INIT_KEY:Ljava/lang/String; = "keep_alive_init_enable"

.field private static final MODE:Ljava/lang/String; = "mode"

.field private static final MODE_DEFAULT:I = 0x0

.field public static final NAMESPACE:Ljava/lang/String; = "accs"

.field private static final NEW_REPORT_KEY:Ljava/lang/String; = "new_report_enable"

.field private static final REGID_KEY:Ljava/lang/String; = "regid_enable"

.field private static final REGID_NATIVE_ENABLE:Ljava/lang/String; = "regid_native_enable"

.field private static final SEND_GLOBAL_BROADCAST_KEY:Ljava/lang/String; = "send_global_broadcast_enable"

.field private static final SPDY_CONNECTION_SLEEP_KEY:Ljava/lang/String; = "spdy_connect_sleep_enable"

.field private static final TAG:Ljava/lang/String; = "OrangeAdapter"

.field private static final TNET_ELECTION_KEY:Ljava/lang/String; = "election_enable"

.field private static volatile eventCollectStrategy:Ljava/lang/String;

.field private static volatile isTriggerEnable:Ljava/lang/Boolean;

.field private static volatile lastActiveTime:Ljava/lang/Long;

.field public static mOrangeValid:Z

.field private static regId:Ljava/lang/String;

.field private static regIdSwitchEnable:Ljava/lang/Boolean;

.field private static resultOfGlobalChannel:Ljava/lang/Boolean;

.field private static resultOfTokenReportSoon:Ljava/lang/Boolean;

.field private static volatile strategy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable:Ljava/lang/Boolean;

    .line 5
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    .line 6
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;

    .line 7
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->eventCollectStrategy:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->strategy:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->regId:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->regIdSwitchEnable:Ljava/lang/Boolean;

    .line 11
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    .line 12
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfTokenReportSoon:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAccsEnabled()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isAccsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OrangeAdapter"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "force enable service"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceEnableService(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "force disable service"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/ACCSManager;->forceDisableService(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearRegId(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ACCS_SDK"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "regid"

    .line 3
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "regId"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 5
    sget-object v2, Lcom/taobao/accs/utl/OrangeAdapter;->regId:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "OrangeAdapter"

    const-string v2, "clearRegId fail:"

    invoke-static {v0, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static forbidSendConnectInfoByService()Z
    .locals 6

    const-string v0, "forbidSendConnectInfoByService"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "forbid_send_conn_by_service"

    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static getADaemonTriggerType(Landroid/content/Context;)I
    .locals 5

    const-string v0, "getADaemonTriggerType"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "adaemon"

    const/4 v4, 0x4

    .line 1
    invoke-static {p0, v3, v4}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "triggerType"

    .line 2
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "result"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static getBackInterval(Landroid/content/Context;)J
    .locals 6

    const-string v0, "getBackInterval"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ACCS_SDK"

    .line 1
    invoke-static {p0, v3, v2}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "back_interval"

    const v4, 0x41eb0

    .line 2
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/32 v3, 0x41eb0

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, p0, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p0, v2

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method private static getChannelEnabledImpl(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "global_channel_enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelConsistencyEnable()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "accs"

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const-string v5, "channel.lock"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcessAlive(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isChannelProcessAlive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-static {p0}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->read(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return p0

    .line 10
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isChannelProcess(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-eqz v5, :cond_6

    .line 11
    invoke-static {p0, v0}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->write(Landroid/content/Context;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 13
    :catch_2
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_6

    .line 14
    :cond_6
    :try_start_7
    invoke-static {p0}, Lcom/taobao/accs/utl/syncps/SyncChannelSwitch;->read(Landroid/content/Context;)Z

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_7

    .line 15
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 16
    :catch_3
    :cond_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v2

    :goto_3
    :try_start_a
    const-string v3, "OrangeAdapter"

    const-string v5, "getChannelEnabledImpl"

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v5, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_8

    .line 18
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    nop

    :cond_8
    :goto_4
    if-eqz v4, :cond_b

    goto :goto_2

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 19
    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 20
    :catch_7
    :cond_a
    throw p0

    :catch_8
    :cond_b
    :goto_6
    return v0
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OrangeAdapter"

    const-string v0, "no orange sdk"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public static getConfigForAccs()V
    .locals 9

    const-string v0, "back_interval"

    const-string v1, "fore_interval"

    const-string v2, "connect_timeout"

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-boolean v4, Lcom/taobao/accs/client/GlobalClientInfo;->mSupprotElection:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "accs"

    const-string v6, "election_enable"

    invoke-static {v5, v6, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "heartbeat_smart_enable"

    const-string v6, "true"

    .line 4
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "smart_hb_enable"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dynamic_enable_service"

    const-string v7, "false"

    .line 6
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "send_global_broadcast_enable"

    .line 8
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "forbid_send_conn_by_service"

    .line 10
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dt_report_enable"

    .line 12
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "global_channel_enable"

    .line 14
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "keep_alive_init_enable"

    .line 16
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "connect_state_listener_enable"

    .line 18
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "spdy_connect_sleep_enable"

    .line 20
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel_register_receiver_enable"

    .line 22
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "channel_register_receiver"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "regid_native_enable"

    .line 24
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "channel_init_optimize_enable"

    .line 26
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "regid_enable"

    .line 28
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "new_report_enable"

    .line 30
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "new_report_switch"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "consistency_enable"

    .line 32
    invoke-static {v5, v4, v7}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "consistency_switch"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/accs/utl/OrangeAdapter;->clearRegId(Landroid/content/Context;)V

    :cond_0
    const-string v4, "asp_enable"

    .line 36
    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x2710

    .line 38
    :try_start_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v2, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    const v2, 0xafc8

    .line 41
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v6, v1, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 43
    :catch_1
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    const v1, 0x41eb0

    .line 44
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v0, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 46
    :catch_2
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    :goto_2
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigsToSP(Landroid/content/Context;Ljava/util/Map;)V

    const/16 v0, 0x15

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "support_foreground_v"

    invoke-static {v5, v1, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->String2Int(Ljava/lang/String;)I

    move-result v0

    const-string v2, "support_foreground_v"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static getConfigFromSP(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    const-string v0, "ACCS_SDK"

    const/4 v1, 0x4

    .line 4
    invoke-static {p0, v0, v1}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "OrangeAdapter"

    const-string v1, "getConfigFromSP fail:"

    .line 6
    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method private static getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    const-string v0, "ACCS_SDK"

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "OrangeAdapter"

    const-string v1, "getConfigFromSP fail:"

    .line 3
    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method public static getConnectTimeout(Landroid/content/Context;)J
    .locals 5

    const-string v0, "getConnectTimeout"

    const-string v1, "OrangeAdapter"

    .line 1
    sget-object v2, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ACCS_SDK"

    .line 2
    invoke-static {p0, v3, v2}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "connect_timeout"

    const/16 v4, 0x2710

    .line 3
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "result"

    aput-object v3, p0, v2

    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;

    aput-object v3, p0, v2

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->ConnectTimeout:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getCurrentVersion(Landroid/content/Context;)I
    .locals 6

    const-string v0, "getCurrentVersion"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    const/16 v3, 0xdd

    :try_start_0
    const-string v4, "version"

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x12e

    goto :goto_0

    :cond_0
    const/16 v5, 0xdd

    :goto_0
    invoke-static {p0, v4, v5}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v4, "result"

    aput-object v4, p0, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static getEventCollectStrategy(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    sget-object v1, Lcom/taobao/accs/utl/OrangeAdapter;->eventCollectStrategy:Ljava/lang/String;

    const-string v2, "getEventCollectStrategy"

    const-string v3, "OrangeAdapter"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "ACCS_SDK"

    .line 2
    invoke-static {p0, v1, v4}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "eventCollectStrategy"

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->eventCollectStrategy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->eventCollectStrategy:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "result"

    aput-object v0, p0, v4

    const/4 v0, 0x1

    .line 6
    sget-object v1, Lcom/taobao/accs/utl/OrangeAdapter;->eventCollectStrategy:Ljava/lang/String;

    aput-object v1, p0, v0

    invoke-static {v3, v2, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->eventCollectStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public static getForeInterval(Landroid/content/Context;)J
    .locals 6

    const-string v0, "getForeInterval"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ACCS_SDK"

    .line 1
    invoke-static {p0, v3, v2}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "fore_interval"

    const v4, 0xafc8

    .line 2
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/32 v3, 0xafc8

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, p0, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p0, v2

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static getLastActiveTime(Landroid/content/Context;)J
    .locals 6

    const-string v0, "getLastActiveTime"

    const-string v1, "OrangeAdapter"

    .line 1
    sget-object v2, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ACCS_SDK"

    .line 2
    invoke-static {p0, v3, v2}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "last_launch_time"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "result"

    aput-object v3, p0, v2

    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    aput-object v3, p0, v2

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRegId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "getRegId"

    const-string v1, "OrangeAdapter"

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v2, Lcom/taobao/accs/utl/OrangeAdapter;->regId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ACCS_SDK"

    const/4 v4, 0x4

    .line 3
    invoke-static {p0, v3, v4}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "regid"

    const-string v4, ""

    .line 4
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->regId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "result"

    aput-object v3, p0, v2

    const/4 v2, 0x1

    .line 6
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->regId:Ljava/lang/String;

    aput-object v3, p0, v2

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->regId:Ljava/lang/String;

    return-object p0
.end method

.method public static getStrategy(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "[]"

    .line 1
    sget-object v1, Lcom/taobao/accs/utl/OrangeAdapter;->strategy:Ljava/lang/String;

    const-string v2, "getStrategy"

    const-string v3, "OrangeAdapter"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "ACCS_SDK"

    .line 2
    invoke-static {p0, v1, v4}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "strategy"

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->strategy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->strategy:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "result"

    aput-object v0, p0, v4

    const/4 v0, 0x1

    .line 6
    sget-object v1, Lcom/taobao/accs/utl/OrangeAdapter;->strategy:Ljava/lang/String;

    aput-object v1, p0, v0

    invoke-static {v3, v2, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->strategy:Ljava/lang/String;

    return-object p0
.end method

.method public static isAccsEnabled()Z
    .locals 7

    const-string v0, "isAccsEnabled"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "accs"

    const-string v5, "main_function_enable"

    const-string v6, "true"

    .line 1
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "enable"

    aput-object v6, v5, v2

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static isAspEnable(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "isAspEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "ACCS_SDK"

    const/4 v5, 0x4

    .line 1
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "asp_enable"

    .line 2
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v3

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isChannelConsistencyEnable()Z
    .locals 6

    const-string v0, "isChannelConsistencyEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "consistency_switch"

    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "enable"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static isChannelInitOptimizeEnable(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "isChannelInitOptimizeEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "ACCS_SDK"

    const/4 v5, 0x4

    .line 1
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "channel_init_optimize_enable"

    .line 2
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v3

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isChannelModeEnable()Z
    .locals 7

    const-string v0, "isGlobalChannelEnable"

    const-string v1, "OrangeAdapter"

    .line 1
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isDualApp(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v2, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getChannelEnabledImpl(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "result"

    aput-object v6, v5, v3

    aput-object v2, v5, v4

    .line 4
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static isConnectStateListenerEnable(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "isConnectStateListenerEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "connect_state_listener_enable"

    .line 1
    invoke-static {p0, v4, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v3

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isDynamicEnableServiceEnabled()Z
    .locals 6

    const-string v0, "isDynamicEnableServiceEnabled"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dynamic_enable_service"

    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "enable"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static isEventCollectEnable(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "isEventCollectEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "switch"

    .line 1
    invoke-static {p0, v3, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "result"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isKeepAliveInit()Z
    .locals 7

    const-string v0, "isKeepAliveInit"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "keep_alive_init_enable"

    invoke-static {v4, v5, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "result"

    aput-object v6, v5, v3

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static isNewReportEnable()Z
    .locals 6

    const-string v0, "isNewReportEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "new_report_switch"

    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "enable"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static isRegIdNativeEnable(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "isRegIdNativeEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "ACCS_SDK"

    const/4 v5, 0x4

    .line 1
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "regid_native_enable"

    .line 2
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v3

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isRegIdNotExists(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isRegIdSwitchEnable(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "isRegIdSwitchEnable"

    const-string v1, "OrangeAdapter"

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v2, Lcom/taobao/accs/utl/OrangeAdapter;->regIdSwitchEnable:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const-string v2, "regid_enable"

    .line 3
    invoke-static {p0, v2, v3}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->regIdSwitchEnable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "result"

    aput-object v2, p0, v4

    .line 5
    sget-object v2, Lcom/taobao/accs/utl/OrangeAdapter;->regIdSwitchEnable:Ljava/lang/Boolean;

    aput-object v2, p0, v3

    invoke-static {v1, v0, p0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->regIdSwitchEnable:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdNotExists(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRegisterReceiverEnable(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "isRegisterReceiverEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "ACCS_SDK"

    const/4 v5, 0x4

    .line 1
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "channel_register_receiver"

    .line 2
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, p0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v2

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isSendGlobalBroadcast()Z
    .locals 6

    const-string v0, "isSendGlobalBroadcast"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "send_global_broadcast_enable"

    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "result"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static isSmartHb()Z
    .locals 7

    const-string v0, "isSmartHb"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "smart_hb_enable"

    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "result"

    aput-object v6, v5, v2

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static isSpdyConnectSleepEnable()Z
    .locals 6

    const-string v0, "isSpdyConnectSleepEnable"

    const-string v1, "OrangeAdapter"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "spdy_connect_sleep_enable"

    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "enable"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static isTokenReportSoon()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfTokenReportSoon:Ljava/lang/Boolean;

    const-string v1, "isTokenReportSoon"

    const-string v2, "OrangeAdapter"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "dt_report_enable"

    invoke-static {v0, v4, v3}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfTokenReportSoon:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "enable"

    aput-object v4, v0, v3

    .line 4
    sget-object v4, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfTokenReportSoon:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfTokenReportSoon:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static isTriggerEnable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable:Ljava/lang/Boolean;

    const-string v1, "isTriggerEnable"

    const-string v2, "OrangeAdapter"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "control"

    .line 2
    invoke-static {p0, v0, v3}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigFromSP(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "result"

    aput-object v0, p0, v3

    const/4 v0, 0x1

    .line 5
    sget-object v3, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable:Ljava/lang/Boolean;

    aput-object v3, p0, v0

    invoke-static {v2, v1, p0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OrangeAdapter"

    const-string v0, "no orange sdk"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static resetChannelModeEnable()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OrangeAdapter"

    const-string v3, "resetChannelModeEnable"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/taobao/accs/utl/OrangeAdapter;->resultOfGlobalChannel:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "global_channel_enable"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static resetRegIdByMain(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/accs/utl/OrangeAdapter;->regId:Ljava/lang/String;

    return-void
.end method

.method public static saveConfigToSP(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "value"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "key"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "OrangeAdapter"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "saveTLogOffToSP context null"

    new-array v8, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v7, p0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v8, "ACCS_SDK"

    .line 9
    invoke-static {p0, v8, v6}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object p1, v8, v3

    aput-object v1, v8, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const-string v9, "saveConfigToSP fail:"

    invoke-static {v7, v9, p0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v4, p0, v5

    aput-object p1, p0, v3

    aput-object v1, p0, v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "saveConfigToSP"

    invoke-static {v7, p1, p0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "value"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "key"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "OrangeAdapter"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "saveTLogOffToSP context null"

    new-array v8, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {v7, p0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v8, "ACCS_SDK"

    .line 2
    invoke-static {p0, v8, v6}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object p1, v8, v3

    aput-object v1, v8, v2

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    const-string v9, "saveConfigToSP fail:"

    invoke-static {v7, v9, p0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v4, p0, v5

    aput-object p1, p0, v3

    aput-object v1, p0, v2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "saveConfigToSP"

    invoke-static {v7, p1, p0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static saveConfigsToSP(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configs"

    const-string v1, "OrangeAdapter"

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    const-string v5, "asp_enable"

    .line 2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const-string v7, "ACCS_SDK"

    if-eqz v5, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {p0, v7, v6}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "saveConfigsToSP fail:"

    invoke-static {v1, v6, p0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "saveConfigsToSP-accs"

    invoke-static {v1, p1, p0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static saveEventCollectStrategy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object p1, Lcom/taobao/accs/utl/OrangeAdapter;->eventCollectStrategy:Ljava/lang/String;

    const-string v1, "ACCS_SDK"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "eventCollectStrategy"

    .line 4
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "strategy"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "OrangeAdapter"

    const-string v0, "saveEventCollectStrategy fail:"

    .line 6
    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static saveLastActiveTime(Landroid/content/Context;J)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/taobao/accs/utl/OrangeAdapter;->lastActiveTime:Ljava/lang/Long;

    const-string v1, "ACCS_SDK"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_launch_time"

    .line 4
    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lastLaunchTime"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "OrangeAdapter"

    const-string p2, "saveLastActiveTime fail:"

    invoke-static {p1, p2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static saveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/taobao/accs/utl/OrangeAdapter;->regId:Ljava/lang/String;

    const-string v0, "ACCS_SDK"

    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "regid"

    .line 5
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "regId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "OrangeAdapter"

    const-string v1, "saveRegId fail:"

    .line 7
    invoke-static {p1, v1, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static saveStrategy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "strategy"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object p1, Lcom/taobao/accs/utl/OrangeAdapter;->strategy:Ljava/lang/String;

    const-string v2, "ACCS_SDK"

    .line 2
    invoke-static {p0, v2, v1}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "OrangeAdapter"

    const-string v0, "saveStrategy fail:"

    .line 6
    invoke-static {p1, v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setADaemonTriggerType(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "adaemon"

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v1, v2}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "triggerType"

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrangeAdapter"

    const-string v2, "setADaemonTriggerType"

    .line 5
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setDefaultVersion(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ACCS_SDK"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/taobao/accs/asp/APreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "version"

    .line 3
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12e

    goto :goto_0

    :cond_0
    const/16 v2, 0xdd

    :goto_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OrangeAdapter"

    const-string v2, "setDefaultVersion fail:"

    .line 5
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
