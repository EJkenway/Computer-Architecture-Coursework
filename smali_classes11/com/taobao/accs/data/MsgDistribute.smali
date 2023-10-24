.class public Lcom/taobao/accs/data/MsgDistribute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ROUTING_ACK:Ljava/lang/String; = "routingAck"

.field private static final KEY_ROUTING_MSG:Ljava/lang/String; = "routingMsg"

.field private static final MIN_SPACE:J = 0x500000L

.field private static final TAG:Ljava/lang/String; = "MsgDistribute"

.field private static volatile instance:Lcom/taobao/accs/data/MsgDistribute;

.field private static mRoutingDataIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    return-object v0
.end method

.method public static distribMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "MsgDistribute"

    const-string v1, "dataId"

    const-string v2, "distribMessage"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "serviceId"

    .line 2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "accs-impaas"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v4, v5, v1

    .line 4
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v4, Lcom/taobao/accs/data/MsgDistribute$1;

    invoke-direct {v4, p0, p1}, Lcom/taobao/accs/data/MsgDistribute$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    const v0, 0x101d1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xdd

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MsgToBuss8"

    .line 10
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/taobao/accs/data/MsgDistribute;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/data/MsgDistribute;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/data/MsgDistribute;

    invoke-direct {v1}, Lcom/taobao/accs/data/MsgDistribute;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    return-object v0
.end method

.method private handleControlMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v0, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    .line 1
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "MsgDistribute"

    if-eqz v8, :cond_1

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const-string v16, "configTag"

    aput-object v16, v8, v14

    aput-object p3, v8, v13

    const-string v16, "dataId"

    aput-object v16, v8, v11

    aput-object v5, v8, v10

    const-string v16, "serviceId"

    aput-object v16, v8, v9

    const/16 v16, 0x5

    aput-object v4, v8, v16

    const/16 v16, 0x6

    const-string v17, "command"

    aput-object v17, v8, v16

    const/16 v16, 0x7

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v16

    const/16 v16, 0x8

    const-string v17, "errorCode"

    aput-object v17, v8, v16

    const/16 v16, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v16

    const/16 v16, 0xa

    const-string v17, "appReceiver"

    aput-object v17, v8, v16

    const/16 v16, 0xb

    if-nez v6, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_0
    aput-object v17, v8, v16

    const-string v12, "handleControlMsg"

    .line 3
    invoke-static {v15, v12, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v8, 0x64

    const-string v12, "handleControlMsg onBindApp"

    const-string v14, "data"

    if-eqz v6, :cond_a

    if-eq v3, v13, :cond_8

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    const/16 v9, 0x65

    if-eq v3, v9, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "handleControlMsg serviceId isEmpty"

    .line 5
    invoke-static {v15, v11, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v10

    if-eqz v10, :cond_a

    .line 7
    :try_start_0
    invoke-interface {v6, v0, v5, v10}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v9, "handleControlMsg onData"

    .line 8
    invoke-static {v15, v9, v10, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    :try_start_1
    invoke-interface {v6, v5, v7}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v11, "handleControlMsg onSendData"

    .line 11
    invoke-static {v15, v11, v9, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 12
    :try_start_2
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, v0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v11, "handleControlMsg onUnbindUser"

    .line 13
    invoke-static {v15, v11, v9, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 14
    :try_start_3
    invoke-interface {v6, v0, v7}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v9, v0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v10, "handleControlMsg onBindUser"

    .line 15
    invoke-static {v15, v10, v9, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xc8

    if-ne v7, v0, :cond_7

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->disableService(Landroid/content/Context;)V

    .line 17
    :cond_7
    :try_start_4
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V
    :try_end_4
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v10, "handleControlMsg onUnbindApp"

    .line 18
    invoke-static {v15, v10, v9, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_8
    :try_start_5
    instance-of v0, v6, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz v0, :cond_9

    .line 20
    invoke-static/range {p1 .. p1}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    move-object v9, v6

    check-cast v9, Lcom/taobao/accs/IAppReceiverV1;

    invoke-interface {v9, v7, v0}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_9
    invoke-interface/range {p9 .. p10}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V
    :try_end_5
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    .line 23
    invoke-static {v15, v12, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ne v3, v13, :cond_d

    .line 24
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    .line 25
    invoke-static/range {p1 .. p1}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "handleControlMsg agoo receiver onBindApp"

    .line 26
    invoke-static {v15, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :try_start_6
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_b

    .line 28
    :try_start_7
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deviceToken"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x0

    .line 30
    :try_start_8
    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x0

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;
    :try_end_9
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_9 .. :try_end_9} :catch_6

    .line 31
    :try_start_a
    invoke-static {v15, v12, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_4
    move-object v0, v2

    .line 32
    :goto_5
    sget-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {p1 .. p1}, Lorg/android/agoo/common/Config;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-interface {v1, v7, v0}, Lcom/taobao/accs/IAgooAppReceiver;->onBindApp(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v15, v12, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    return-void

    :cond_d
    if-nez v6, :cond_e

    if-eq v3, v8, :cond_e

    const/16 v0, 0x68

    if-eq v3, v0, :cond_e

    const/16 v0, 0x67

    if-eq v3, v0, :cond_e

    const-string v0, "accs"

    const-string v1, "send_fail"

    const-string v2, "1"

    const-string v6, "appReceiver null return"

    .line 34
    invoke-static {v0, v1, v4, v2, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commandId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serviceId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dataId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xdd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MsgToBuss7"

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private handleRoutingMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "serviceId"

    const-string v1, "MsgDistribute"

    .line 1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {p5}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {p1, v7, v8}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->trigger(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p5}, Lcom/taobao/accs/AccsClientConfig;->isPullUpEnable()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "start MsgDistributeService"

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "receive pkg"

    aput-object v8, v7, v3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "target pkg"

    aput-object v8, v7, v5

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v6

    const/4 v8, 0x5

    aput-object p4, v7, v8

    invoke-static {v1, p5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p5

    const-string v7, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {p2, p5, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "routingMsg"

    .line 8
    invoke-virtual {p2, p5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "packageName"

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, p5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p1, p2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    sget-object p1, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sput-object p1, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 13
    :cond_1
    sget-object p1, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lcom/taobao/accs/data/MsgDistribute$2;

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/taobao/accs/data/MsgDistribute$2;-><init>(Lcom/taobao/accs/data/MsgDistribute;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide/16 v7, 0xa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v7, v8, p2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "accs"

    const-string v7, "ele_routing_rate"

    const-string v8, ""

    const-string v9, "exception"

    invoke-static {p5, v7, v8, v9, p2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v3

    aput-object p4, p2, v4

    const-string p4, "dataId"

    aput-object p4, p2, v5

    aput-object p3, p2, v2

    const-string p3, "routing msg error, try election"

    .line 16
    invoke-static {v1, p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method private handleRoutingMsgAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "packageName"

    const-string v3, "routingAck"

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "routingMsg"

    .line 2
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v9, "serviceId"

    const/4 v10, 0x2

    const-string v11, "dataId"

    const-string v12, "MsgDistribute"

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v11, v5, v4

    aput-object v1, v5, v13

    aput-object v9, v5, v10

    aput-object p4, v5, v7

    const-string v14, "recieve routiong ack"

    .line 3
    invoke-static {v12, v14, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v5, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "accs"

    const-string v14, "ele_routing_rate"

    const-string v15, ""

    .line 6
    invoke-static {v5, v14, v15}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "send routiong ack"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v4

    aput-object v1, v14, v13

    const-string v15, "to pkg"

    aput-object v15, v14, v10

    aput-object v0, v14, v7

    aput-object v9, v14, v8

    const/4 v7, 0x5

    aput-object p4, v14, v7

    .line 8
    invoke-static {v12, v6, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.taobao.accs.intent.action.COMMAND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "command"

    const/16 v8, 0x6a

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "com.taobao.accs.ChannelService"

    .line 11
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v6, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v6, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p1

    .line 15
    invoke-static {v0, v6}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v9, v1, v4

    aput-object p4, v1, v13

    const-string v2, "send routing ack"

    .line 16
    invoke-static {v12, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v5
.end method


# virtual methods
.method public checkSpace(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    const-string p1, "agooSend"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getUsableSpace()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const-wide/32 v3, 0x500000

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const-string p1, "accs"

    const-string v3, "send_fail"

    const-string v4, "1"

    const-string v5, "space low"

    .line 3
    invoke-static {p1, v3, p2, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "size"

    aput-object v3, p1, v0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 v0, 0x2

    const-string v1, "serviceId"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "MsgDistribute"

    const-string v0, "user space low, don\'t distribute"

    invoke-static {p2, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public distribute(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 44

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v13, "command"

    const-string v14, "accs"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v15, "dataId"

    .line 2
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "serviceId"

    .line 3
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v16, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static/range {v16 .. v16}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    const/16 v17, 0x5

    const/4 v8, 0x6

    const-string v7, "accs-impaas"

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x1

    const-string v6, "MsgDistribute"

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, v18

    goto :goto_1

    :cond_1
    :goto_0
    new-array v4, v8, [Ljava/lang/Object;

    const-string v23, "action"

    aput-object v23, v4, v5

    aput-object v3, v4, v20

    const/16 v22, 0x2

    aput-object v15, v4, v22

    aput-object v11, v4, v19

    const/16 v21, 0x4

    aput-object v10, v4, v21

    aput-object v9, v4, v17

    const-string v8, "distribute ready"

    .line 6
    invoke-static {v6, v8, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/taobao/accs/utl/AccsHandler;->getPref(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v1, v24, v1

    iput-wide v1, v4, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->thread_schedule_time:J

    .line 9
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xdd

    const v4, 0x101d1

    if-eqz v1, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "action null"

    .line 10
    invoke-static {v6, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MsgToBuss9"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_0
    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    .line 12
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v1, "userInfo"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "errorCode"

    .line 15
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    const-string v1, "appKey"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "configTag"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v1, :cond_4

    .line 19
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v5, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    const/4 v14, 0x4

    const/16 v21, 0x2

    move-object v10, v6

    goto/16 :goto_b

    .line 20
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-string v2, "config"

    const-string v3, "appkey"

    const-string v5, "distribute start"

    if-nez v1, :cond_6

    :try_start_4
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v28, v7

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v7, v1

    aput-object v26, v7, v20

    const/4 v1, 0x2

    aput-object v2, v7, v1

    aput-object v4, v7, v19

    .line 21
    invoke-static {v6, v5, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v28, v7

    const/4 v7, 0x4

    :try_start_5
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v1, v21

    aput-object v26, v1, v20

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v4, v1, v19

    .line 22
    invoke-static {v6, v5, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v5, p1

    .line 24
    invoke-direct {v12, v5, v0, v11, v9}, Lcom/taobao/accs/data/MsgDistribute;->handleRoutingMsgAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 25
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    sub-long v29, v29, v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-gez v8, :cond_8

    .line 27
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v10, v1, v21

    aput-object v9, v1, v20

    invoke-static {v6, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :cond_8
    const/4 v3, 0x2

    const/16 v21, 0x0

    .line 28
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    sub-long v31, v31, v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    invoke-virtual {v12, v8, v9, v11}, Lcom/taobao/accs/data/MsgDistribute;->checkSpace(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_9

    return-void

    .line 31
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    sub-long v33, v33, v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v22, 0x2

    move-object/from16 v3, p2

    move-object/from16 v27, v4

    move-object v4, v11

    const/4 v12, 0x0

    const/16 v21, 0x2

    move-object v5, v9

    move-object/from16 v37, v6

    move-object/from16 v6, v27

    .line 33
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/data/MsgDistribute;->handleRoutingMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 34
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v35, v1, v35

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    move-result-object v6

    .line 37
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v1, :cond_b

    if-eqz v6, :cond_b

    move-object/from16 v5, v27

    .line 38
    :try_start_9
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/taobao/accs/IAppReceiver;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move v5, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    move-object/from16 v10, v37

    const/4 v14, 0x4

    goto/16 :goto_b

    :cond_b
    move-object/from16 v5, v27

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v22, v5

    move-object/from16 v5, p2

    move-object/from16 v27, v6

    move-object/from16 v6, v18

    .line 39
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MsgDistribute;->handleMsgInChannelProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    .line 40
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v38, v1, v38

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v26

    move v6, v8

    move-object/from16 v26, v14

    move-object/from16 v12, v28

    const/4 v14, 0x4

    move-object/from16 v7, v24

    move/from16 v23, v8

    const/16 v24, 0x6

    move-object v8, v9

    move-object/from16 v28, v9

    move-object v9, v11

    move-object/from16 v42, v10

    move-object/from16 v10, v18

    move-object/from16 v43, v11

    move/from16 v11, v25

    .line 42
    :try_start_b
    invoke-direct/range {v1 .. v11}, Lcom/taobao/accs/data/MsgDistribute;->handleControlMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v40

    .line 44
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 45
    invoke-static/range {v16 .. v16}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v9, v28

    if-nez v3, :cond_e

    :try_start_c
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v10, v37

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 v5, v23

    move-object/from16 v10, v37

    goto/16 :goto_b

    :cond_e
    :goto_6
    :try_start_d
    const-string v3, "handleBusinessMsg start"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    aput-object v43, v4, v20

    aput-object v42, v4, v21

    aput-object v9, v4, v19

    aput-object v13, v4, v14

    .line 46
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const-string v5, "t1"

    aput-object v5, v4, v24

    const/4 v5, 0x7

    .line 47
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "t2"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "t3"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "t4"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "t5"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const-string v6, "t6"

    aput-object v6, v4, v5

    const/16 v5, 0x11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v10, v37

    .line 48
    :try_start_e
    invoke-static {v10, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v4, p2

    move-object v5, v9

    move-object/from16 v6, v43

    move/from16 v7, v23

    move/from16 v8, v25

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/taobao/accs/data/MsgDistribute;->handleBusinessMsg(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_f
    move-object/from16 v9, v28

    move-object/from16 v10, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v4, p2

    move/from16 v5, v23

    move/from16 v6, v25

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MsgDistribute;->handBroadCastMsg(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v9, v28

    :goto_8
    move-object/from16 v10, v37

    goto :goto_9

    :catchall_6
    move-exception v0

    move/from16 v23, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    move-object/from16 v10, v37

    const/4 v14, 0x4

    goto :goto_9

    :catchall_7
    move-exception v0

    move/from16 v23, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    const/4 v14, 0x4

    const/16 v21, 0x2

    move-object v10, v6

    :goto_9
    move/from16 v5, v23

    goto :goto_b

    :cond_10
    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    const/4 v14, 0x4

    const/16 v21, 0x2

    move-object v10, v6

    :try_start_f
    const-string v0, "distribMessage action error"

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {v10, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const-string v1, "MsgToBuss10"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move-object/from16 v26, v14

    const/4 v14, 0x4

    const/16 v21, 0x2

    move-object v10, v6

    :goto_a
    const/4 v5, 0x0

    :goto_b
    new-array v1, v14, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    aput-object v43, v1, v20

    aput-object v42, v1, v21

    aput-object v9, v1, v19

    const-string v2, "distribMessage"

    .line 53
    invoke-static {v10, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distribute error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_fail"

    const-string v2, "1"

    move-object/from16 v3, v26

    invoke-static {v3, v1, v9, v2, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public getChannelService(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "com.taobao.accs.ChannelService"

    return-object p1
.end method

.method public getMsgDistributeService(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "com.taobao.accs.data.MsgDistributeService"

    return-object p1
.end method

.method public handBroadCastMsg(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "command"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MsgDistribute"

    const-string v4, "handBroadCastMsg"

    invoke-static {v1, v4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getAllService(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/IAppReceiver;

    .line 6
    :try_start_0
    invoke-interface {v4}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "handBroadCastMsg getAllServices"

    .line 7
    invoke-static {v1, v7, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x67

    if-ne p4, p2, :cond_a

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v4, "accs"

    .line 10
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "windvane"

    .line 11
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "motu-remote"

    .line 12
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    :cond_4
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 17
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {p1, p3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    const-string p2, "connect_avail"

    .line 19
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string p4, "host"

    .line 20
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p4, "errorDetail"

    .line 21
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p4, "type_inapp"

    .line 22
    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string p4, "is_center_host"

    .line 23
    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/4 p3, 0x0

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    if-eqz p2, :cond_7

    .line 25
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {p3, v5, v6, v7}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 26
    :cond_7
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    move-object v4, p3

    move v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 27
    :goto_3
    iput-boolean p2, p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    :cond_8
    if-eqz p3, :cond_9

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v2

    const-string p4, "handBroadCastMsg ACTION_CONNECT_INFO"

    .line 28
    invoke-static {v1, p4, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p2, Landroid/content/Intent;

    const-string p4, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "connect_info"

    .line 31
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handBroadCastMsg connect info null, host empty"

    .line 33
    invoke-static {v1, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/16 p2, 0x68

    if-ne p4, p2, :cond_d

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 35
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 36
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 38
    :cond_c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 39
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static {p1, p3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_d
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "handBroadCastMsg not handled command"

    .line 41
    invoke-static {v1, p2, p1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public handleBusinessMsg(Landroid/content/Context;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "control"

    .line 1
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    const/4 v9, 0x4

    const-string v10, "accs-impaas"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "MsgDistribute"

    const/4 v14, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v15, "dataId"

    aput-object v15, v8, v14

    aput-object v4, v8, v12

    const-string v15, "serviceId"

    aput-object v15, v8, v11

    const/4 v15, 0x3

    aput-object v3, v8, v15

    const-string v15, "command"

    aput-object v15, v8, v9

    const/4 v15, 0x5

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v15

    const-string v15, "handleBusinessMsg start"

    invoke-static {v13, v15, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v8, "agooControl"

    .line 3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :try_start_0
    const-string v0, "data"

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "handle agooControl message"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "message"

    aput-object v4, v3, v14

    aput-object v2, v3, v12

    .line 8
    invoke-static {v13, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 12
    invoke-static {v1, v6, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v2, :cond_3

    const-string v2, "packages"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v3, v9}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->trigger(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "handleBusinessMsg process agooControl message error"

    .line 18
    invoke-static {v13, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v6

    const-string v7, "configTag"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    .line 21
    :try_start_1
    invoke-interface {v0, v3}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    new-array v0, v14, [Ljava/lang/Object;

    const-string v8, "handleBusinessMsg onBindApp"

    .line 22
    invoke-static {v13, v8, v7, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_5
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "accs"

    if-nez v0, :cond_a

    .line 26
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-array v0, v11, [Ljava/lang/Object;

    const-string v8, "className"

    aput-object v8, v0, v14

    aput-object v6, v0, v12

    const-string v8, "handleBusinessMsg to start service"

    .line 27
    invoke-static {v13, v8, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/taobao/accs/utl/AccsHandler;->getPref(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    .line 30
    :cond_9
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {v1, v2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 32
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    new-array v6, v14, [Ljava/lang/Object;

    const-string v8, "handleBusinessMsg getListener not null"

    .line 34
    invoke-static {v13, v8, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_c
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    goto :goto_2

    :cond_d
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "handleBusinessMsg getListener also null"

    .line 36
    invoke-static {v13, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "send_fail"

    const-string v1, "1"

    const-string v2, "service is null"

    .line 37
    invoke-static {v7, v0, v3, v1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v8

    const v9, 0x101d1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dataId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v10, "MsgToBuss"

    invoke-virtual/range {v8 .. v13}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2commandId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "to_buss"

    invoke-static {v7, v3, v0, v1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public handleMsgInChannelProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 6

    const-string v0, "MsgDistribute"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    const-string v3, "configTag"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p2}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 6
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v2, 0x1

    if-eqz p5, :cond_5

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "accs"

    .line 8
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "dataId"

    const/4 v4, 0x2

    const-string v5, "start MsgDistributeService"

    if-nez p5, :cond_4

    :try_start_1
    const-string p5, "accs-impaas"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p3, p2, v2

    .line 9
    invoke-static {v0, v5, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p3, p2, v2

    .line 10
    invoke-static {v0, v5, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {p4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/taobao/accs/data/MsgDistribute;->getMsgDistributeService(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p1, p4}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "handleMsgInChannelProcess"

    .line 13
    invoke-static {v0, p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v1
.end method
