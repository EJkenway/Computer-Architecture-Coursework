.class public Lcom/taobao/accs/data/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE_ID_CACHE_SIZE:I = 0x32


# instance fields
.field private TAG:Ljava/lang/String;

.field private assembleMessageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/AssembleMessage;",
            ">;"
        }
    .end annotation
.end field

.field private handledMessageId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAccsDeviceToken:Ljava/lang/String;

.field public mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

.field public mConnectType:I

.field private mConnection:Lcom/taobao/accs/net/BaseConnection;

.field private mContext:Landroid/content/Context;

.field public mDeviceToken:Ljava/lang/String;

.field public mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

.field private mLastSendMessage:Lcom/taobao/accs/data/Message;

.field private mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

.field private mRestoreTrafficsRunnable:Ljava/lang/Runnable;

.field public mTrafficMonitor:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

.field public reqTasks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private unHandleMessage:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/taobao/accs/data/Message$Id;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private unRevPing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mAccsDeviceToken:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mDeviceToken:Ljava/lang/String;

    const-string v0, "MsgRecv_"

    .line 7
    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$1;-><init>(Lcom/taobao/accs/data/MessageHandler;)V

    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$3;

    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$3;-><init>(Lcom/taobao/accs/data/MessageHandler;)V

    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mRestoreTrafficsRunnable:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    .line 13
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    invoke-direct {v0, p1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mTrafficMonitor:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 14
    new-instance p1, Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/taobao/accs/flowcontrol/FlowControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 15
    new-instance p1, Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/taobao/accs/antibrush/AntiBrush;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

    if-nez p2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/taobao/accs/data/MessageHandler;->restoreMessageId()V

    .line 18
    invoke-virtual {p0}, Lcom/taobao/accs/data/MessageHandler;->restoreTraffics()V

    return-void
.end method

.method private buildBaseReceiveIntent(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    const-string v2, "userInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    const-string v2, "dataId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->netPerformanceMonitor:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz p1, :cond_1

    const-string v1, "monitor"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private gzipInputStream(Ljava/io/InputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    :try_start_2
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uncompress data error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "accs"

    const-string v4, "send_fail"

    const-string v5, ""

    const-string v6, "1"

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " uncompress data error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v6, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 11
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0

    .line 12
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :catch_3
    throw v0
.end method

.method private handleControlMessage(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "control"

    const-string v1, "switch"

    const-string v2, "agooControl"

    const-string v3, "eventCollectControl"

    const/4 v4, 0x0

    const/4 v5, -0x8

    .line 1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v10, p2

    :try_start_1
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    .line 3
    iget-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v13, "handleControlMessage parse"

    new-array v14, v11, [Ljava/lang/Object;

    const-string v15, "json"

    aput-object v15, v14, v4

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-static {v9, v13, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v9, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v13, 0xc8

    const/16 v14, 0x64

    if-ne v9, v14, :cond_1

    const/16 v5, 0xc8

    goto :goto_0

    :cond_1
    const-string v9, "code"

    .line 5
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const/4 v9, 0x3

    if-ne v5, v13, :cond_c

    .line 6
    iget-object v13, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v12, :cond_6

    if-eq v13, v11, :cond_5

    if-eq v13, v9, :cond_4

    const/4 v0, 0x4

    if-eq v13, v0, :cond_3

    if-eq v13, v14, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    instance-of v0, v0, Lcom/taobao/accs/net/InAppConnection;

    if-eqz v0, :cond_d

    const-string v0, "4|sal|accs-iot"

    iget-object v1, v8, Lcom/taobao/accs/data/Message;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    check-cast v0, Lcom/taobao/accs/net/InAppConnection;

    .line 9
    invoke-virtual {v0, v6}, Lcom/taobao/accs/net/InAppConnection;->onReceiveAccsHeartbeatResp(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v0

    iget-object v1, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/client/ClientManager;->onUserUnBind(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v0

    iget-object v1, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/client/ClientManager;->onUserBind(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_5
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v0

    iget-object v1, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/ClientManager;->onAppUnbind(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v9, "ACCS_SDK"

    .line 13
    iget-object v13, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v9, v13}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v9}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v9

    iget-object v13, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/taobao/accs/client/ClientManager;->onAppBind(Ljava/lang/String;)V

    const-string v9, "data"

    .line 15
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "accsToken"

    const/4 v13, 0x0

    .line 16
    invoke-static {v6, v9, v13}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->mAccsDeviceToken:Ljava/lang/String;

    const-string v9, "deviceToken"

    .line 17
    invoke-static {v6, v9, v13}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->mDeviceToken:Ljava/lang/String;

    const-string v9, "regId"

    .line 18
    invoke-static {v6, v9, v13}, Lcom/taobao/accs/utl/JsonUtility;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v14, v7, Lcom/taobao/accs/data/MessageHandler;->mDeviceToken:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 20
    iget-object v14, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    iget-object v15, v7, Lcom/taobao/accs/data/MessageHandler;->mDeviceToken:Ljava/lang/String;

    invoke-static {v14, v15}, Lorg/android/agoo/common/Config;->setDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 22
    iget-object v14, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 24
    iget-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v9}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/accs/client/ClientManager;->clearClients()V

    .line 25
    iget-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/taobao/accs/utl/OrangeAdapter;->clearRegId(Landroid/content/Context;)V

    :cond_8
    if-eqz v6, :cond_d

    const-string v9, "packageNames"

    .line 26
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_a

    const/4 v14, 0x0

    .line 27
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 28
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 29
    iget-object v13, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v13, v15}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 30
    iget-object v13, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v13}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v13

    iget-object v15, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/taobao/accs/client/ClientManager;->onAppBind(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_9
    iget-object v13, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v12, "unbind app"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v17, "pkg"

    const/16 v16, 0x0

    aput-object v17, v4, v16

    const/4 v11, 0x1

    aput-object v15, v4, v11

    invoke-static {v13, v12, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v4, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 33
    :cond_a
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 36
    iget-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v9, v1, v4}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lcom/taobao/accs/utl/OrangeAdapter;->saveEventCollectStrategy(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    :cond_b
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 43
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveConfigToSP(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v2, :cond_d

    const-string v0, "strategy"

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/taobao/accs/utl/NoTraceTriggerHelper;->trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v2, "no token/invalid app"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_c
    iget-object v0, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_d

    const/16 v0, 0x12c

    if-ne v5, v0, :cond_d

    .line 49
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getClientManager()Lcom/taobao/accs/client/ClientManager;

    move-result-object v0

    iget-object v1, v8, Lcom/taobao/accs/data/Message;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/ClientManager;->onAppUnbind(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v10, p2

    .line 50
    :goto_3
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleControlMessage"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v7, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accs"

    const-string v2, "send_fail"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    move v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 53
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    iget-object v9, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v10

    move-object/from16 v1, p3

    array-length v1, v1

    int-to-long v12, v1

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v0}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    return-void
.end method

.method private handleMessage(I[BLjava/lang/String;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    const-string v14, "1"

    const-string v13, "send_fail"

    const-string v12, ""

    const-string v11, "accs"

    .line 1
    new-instance v1, Lcom/taobao/accs/utl/MessageStreamReader;

    invoke-direct {v1, v8}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    .line 2
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v2

    int-to-long v9, v2

    .line 3
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "target:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v13

    const/4 v6, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "source:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v14

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v14

    .line 11
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 12
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "dataId"

    const/16 v16, 0x0

    aput-object v6, v4, v16

    move-object/from16 v20, v12

    const/4 v12, 0x1

    aput-object v14, v4, v12

    const/4 v12, 0x2

    const-string v22, "target"

    aput-object v22, v4, v12

    const/4 v12, 0x3

    aput-object v5, v4, v12

    const-string v12, "parseMessage"

    invoke-static {v3, v12, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "4|sal|st"

    .line 13
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "4|sal|fg"

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string v3, "4|sal|bg"

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_21

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lez v3, :cond_9

    move/from16 v3, p4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 16
    invoke-direct {v7, v1}, Lcom/taobao/accs/data/MessageHandler;->parseExtHeader(Lcom/taobao/accs/utl/MessageStreamReader;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v4, 0x10

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x11

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_8

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 p4, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 19
    invoke-direct {v7, v1}, Lcom/taobao/accs/data/MessageHandler;->gzipInputStream(Ljava/io/InputStream;)[B

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object/from16 v3, p4

    move/from16 v26, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    move-object/from16 p4, v3

    .line 20
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readAll()[B

    move-result-object v3

    :goto_4
    move/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, p4

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v26, 0x0

    .line 21
    :goto_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    const-string v1, "handleMessage"

    if-nez v4, :cond_a

    move-object/from16 p4, v3

    .line 22
    :try_start_1
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    move-object/from16 v27, v13

    const-string v13, "oriData is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    :try_start_2
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v3, v13, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v37, v1

    :goto_6
    move-object v2, v11

    move-object/from16 v1, v17

    move-object/from16 v40, v18

    move-object/from16 v5, v20

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_a
    move-object/from16 p4, v3

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    .line 23
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "oriData:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_8
    const/16 v0, 0xf

    shr-long v29, v9, v0

    const-wide/16 v31, 0x1

    move-object v0, v12

    and-long v11, v29, v31

    long-to-int v3, v11

    .line 25
    invoke-static {v3}, Lcom/taobao/accs/data/Message$MsgType;->valueOf(I)I

    move-result v11

    const/16 v3, 0xd

    shr-long v12, v9, v3

    const-wide/16 v29, 0x3

    and-long v12, v12, v29

    long-to-int v3, v12

    .line 26
    invoke-static {v3}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v12

    const/16 v3, 0xc

    shr-long v29, v9, v3

    move-object v13, v4

    and-long v3, v29, v31

    long-to-int v4, v3

    const/16 v3, 0xb

    shr-long v29, v9, v3

    move/from16 v33, v4

    and-long v3, v29, v31

    long-to-int v4, v3

    .line 27
    invoke-static {v4}, Lcom/taobao/accs/data/Message$MsgResType;->valueOf(I)I

    move-result v4

    const/4 v3, 0x6

    shr-long v29, v9, v3

    move/from16 v34, v4

    and-long v3, v29, v31

    long-to-int v4, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 28
    :goto_9
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    const/16 v29, 0x5

    move-object/from16 v30, v13

    const-string v13, "accs-impaas"

    if-nez v3, :cond_e

    :try_start_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v31, v4

    const/4 v3, 0x1

    const/16 v19, 0x4

    const/16 v35, 0x6

    goto :goto_b

    .line 29
    :cond_e
    :goto_a
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    move/from16 v31, v4

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v4, v16

    const/16 v21, 0x1

    aput-object v14, v4, v21

    const-string v32, "type"

    const/16 v23, 0x2

    aput-object v32, v4, v23

    .line 30
    invoke-static {v11}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v32

    const/16 v24, 0x3

    aput-object v32, v4, v24

    const-string v32, "reqType"

    const/16 v19, 0x4

    aput-object v32, v4, v19

    .line 31
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v32

    aput-object v32, v4, v29

    const-string v32, "resType"

    const/16 v35, 0x6

    aput-object v32, v4, v35

    const/16 v32, 0x7

    .line 32
    invoke-static/range {v34 .. v34}, Lcom/taobao/accs/data/Message$MsgResType;->name(I)Ljava/lang/String;

    move-result-object v36

    aput-object v36, v4, v32

    const/16 v32, 0x8

    aput-object v22, v4, v32

    const/16 v32, 0x9

    aput-object v5, v4, v32

    .line 33
    invoke-static {v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_b
    if-ne v11, v3, :cond_15

    .line 34
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v12, v3, :cond_f

    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v12, v3, :cond_15

    .line 35
    :cond_f
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Lcom/taobao/accs/data/Message$Id;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    move-object/from16 v32, v1

    const/4 v1, 0x0

    :try_start_4
    invoke-direct {v4, v1, v14}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/taobao/accs/data/Message;

    if-eqz v4, :cond_14

    .line 36
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_10

    .line 37
    :try_start_5
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v2, "handleMessage reqMessage not null"

    move-object/from16 v16, v5

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v40, v18

    move-object/from16 v5, v20

    move-object/from16 v2, v28

    move-object/from16 v37, v32

    goto/16 :goto_7

    :cond_10
    move-object/from16 v16, v5

    const/4 v3, 0x0

    :goto_c
    const/16 v1, 0xc8

    move/from16 v2, v33

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    .line 38
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v5, v30

    :try_start_7
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move v2, v1

    goto :goto_d

    :catch_2
    move-object/from16 v5, v30

    :catch_3
    const/4 v1, -0x3

    const/4 v2, -0x3

    goto :goto_d

    :cond_11
    move-object/from16 v5, v30

    const/16 v2, 0xc8

    .line 40
    :goto_d
    :try_start_8
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v1, :cond_12

    .line 41
    :try_start_9
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onRecAck()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 42
    :cond_12
    :try_start_a
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-ne v12, v1, :cond_13

    move-object/from16 v37, v32

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object v2, v4

    move-object/from16 v32, p4

    move-wide/from16 v35, v9

    const/4 v9, 0x6

    const/4 v10, 0x0

    move/from16 v3, v30

    move-object v9, v4

    move/from16 v38, v31

    move/from16 v10, v34

    move-object v4, v12

    move-object/from16 v10, v16

    move-object/from16 v16, v5

    move-object/from16 v31, v13

    move-object v13, v6

    move-object/from16 v6, v32

    .line 43
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    move-object/from16 v5, v32

    goto :goto_e

    :cond_13
    move v1, v2

    move-wide/from16 v35, v9

    move-object/from16 v10, v16

    move/from16 v38, v31

    move-object/from16 v37, v32

    move-object v9, v4

    move-object/from16 v16, v5

    move-object/from16 v31, v13

    move-object/from16 v5, p4

    move-object v13, v6

    .line 44
    invoke-virtual {v7, v9, v1, v5}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V

    .line 45
    :goto_e
    new-instance v6, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    iget-object v2, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v3

    array-length v1, v8

    move-object/from16 v19, v10

    int-to-long v9, v1

    move-object v1, v6

    move-object/from16 v4, p3

    move-object/from16 v32, v0

    move-object/from16 v39, v5

    move-object v0, v6

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v0}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    goto :goto_f

    :cond_14
    move-object/from16 v39, p4

    move-object/from16 v19, v5

    move-wide/from16 v35, v9

    move-object/from16 v16, v30

    move/from16 v38, v31

    move-object/from16 v37, v32

    move-object/from16 v32, v0

    move-object/from16 v31, v13

    move-object v13, v6

    .line 46
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage data ack/res reqMessage is null"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v3, v2

    const/4 v2, 0x1

    aput-object v14, v3, v2

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v37, v32

    goto/16 :goto_1e

    :cond_15
    move-object/from16 v39, p4

    move-object/from16 v32, v0

    move-object/from16 v37, v1

    move-object/from16 v19, v5

    move-wide/from16 v35, v9

    move-object/from16 v16, v30

    move/from16 v38, v31

    move-object/from16 v31, v13

    move-object v13, v6

    :goto_f
    if-nez v11, :cond_17

    .line 47
    sget-object v0, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v12, v0, :cond_17

    .line 48
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v14}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_16

    move-object/from16 v3, v16

    .line 49
    invoke-direct {v7, v0, v3, v8, v15}, Lcom/taobao/accs/data/MessageHandler;->handleControlMessage(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V

    return-void

    :cond_16
    move-object/from16 v3, v16

    .line 50
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage contorl ACK reqMessage is null"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v4, v2

    const/4 v2, 0x1

    aput-object v14, v4, v2

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 52
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage not handled"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "body"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catch_5
    move-exception v0

    goto/16 :goto_1e

    :cond_17
    move-object/from16 v3, v16

    :cond_18
    :goto_10
    const/4 v0, 0x1

    if-ne v11, v0, :cond_2d

    .line 53
    sget-object v0, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v12, v0, :cond_2d

    if-nez v19, :cond_19

    .line 54
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage target is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    const-string v0, "\\|"

    move-object/from16 v6, v19

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1a

    .line 57
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage target length is invalid"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_1a
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 59
    iget-object v2, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v4, "handleMessage onPush"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const-string v5, "isBurstData"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v10, 0x0

    :try_start_c
    aput-object v5, v9, v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-static {v2, v4, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v1, v17

    move-object/from16 v40, v18

    move-object/from16 v5, v20

    move-object/from16 v2, v28

    goto/16 :goto_1f

    .line 60
    :cond_1b
    :goto_11
    iget-object v2, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    if-eqz v2, :cond_1c

    .line 61
    invoke-virtual {v2}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->commitUT()V

    .line 62
    :cond_1c
    new-instance v2, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    invoke-direct {v2}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;-><init>()V

    iput-object v2, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 64
    iget-object v2, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-static {v2, v5}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 65
    array-length v2, v0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1d

    const/4 v2, 0x2

    aget-object v4, v0, v2

    move-object v12, v4

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    .line 66
    :goto_12
    iget-object v2, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    iput-object v12, v2, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->serviceId:Ljava/lang/String;

    move-object/from16 v2, v32

    .line 67
    invoke-direct {v7, v2}, Lcom/taobao/accs/data/MessageHandler;->isDuplicateMessage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "agooSend"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 68
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage msg duplicate"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v3, v2

    const/4 v2, 0x1

    aput-object v14, v3, v2

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    iput-boolean v2, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->repeat:Z

    move-object/from16 v16, v20

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    move/from16 v0, v34

    move-wide/from16 v9, v35

    move/from16 v22, v38

    :goto_13
    const/4 v1, 0x1

    goto/16 :goto_1a

    :cond_1e
    if-eqz v26, :cond_21

    move-object/from16 v9, v39

    .line 70
    invoke-direct {v7, v2, v9, v3}, Lcom/taobao/accs/data/MessageHandler;->putBurstMessage(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v4

    if-nez v4, :cond_1f

    .line 71
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage completeOriData is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1f
    move/from16 v3, p1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_22

    .line 72
    new-instance v3, Lcom/taobao/accs/utl/MessageStreamReader;

    invoke-direct {v3, v4}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    .line 73
    invoke-direct {v7, v3}, Lcom/taobao/accs/data/MessageHandler;->gzipInputStream(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 74
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 75
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v5, "handleMessage gzip completeOriData"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v11, v16

    const/16 v16, 0x1

    aput-object v2, v11, v16

    const-string v16, "length"

    const/16 v19, 0x2

    aput-object v16, v11, v19

    array-length v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x3

    aput-object v10, v11, v16

    invoke-static {v1, v5, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_20
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_14

    :cond_21
    move-object/from16 v9, v39

    move-object v4, v3

    .line 77
    :cond_22
    :goto_14
    invoke-direct {v7, v2}, Lcom/taobao/accs/data/MessageHandler;->recordMessageId(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v11, v28

    .line 78
    :try_start_e
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    const-string v2, "handleMessage try deliverMsg"

    const-string v3, "serviceId"

    move-object/from16 v10, v31

    if-nez v1, :cond_24

    :try_start_f
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_15

    .line 79
    :cond_23
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 80
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v5, v16

    const/16 v16, 0x1

    aput-object v14, v5, v16

    const/16 v19, 0x2

    aput-object v22, v5, v19

    aget-object v19, v0, v16

    const/16 v16, 0x3

    aput-object v19, v5, v16

    const/16 v16, 0x4

    aput-object v3, v5, v16

    aput-object v12, v5, v29

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 81
    :cond_24
    :goto_15
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v5, v16

    const/16 v16, 0x1

    aput-object v14, v5, v16

    const/16 v19, 0x2

    aput-object v22, v5, v19

    aget-object v19, v0, v16

    const/16 v16, 0x3

    aput-object v19, v5, v16

    const/16 v16, 0x4

    aput-object v3, v5, v16

    aput-object v12, v5, v29

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_25
    :goto_16
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 83
    aget-object v5, v0, v2

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "command"

    const/16 v5, 0x65

    .line 84
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    array-length v2, v0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_26

    const/4 v2, 0x2

    .line 86
    aget-object v5, v0, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :cond_26
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_27

    const/4 v2, 0x3

    .line 88
    aget-object v0, v0, v2

    const-string v2, "userInfo"

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_17

    :cond_27
    move-object/from16 v0, v20

    :goto_17
    const-string v2, "data"

    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 91
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "packageName"

    .line 92
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "host"

    .line 93
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "conn_type"

    .line 94
    iget v3, v7, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "bizAck"

    move/from16 v5, v38

    .line 95
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "appKey"

    .line 96
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "configTag"

    .line 97
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    iget-object v3, v3, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    new-instance v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    const/4 v3, 0x4

    .line 99
    invoke-virtual {v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 100
    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onReceiveData()V

    const-string v3, "monitor"

    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    invoke-direct {v7, v9, v1}, Lcom/taobao/accs/data/MessageHandler;->putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V

    if-eqz v5, :cond_28

    move/from16 v38, v5

    move-wide/from16 v2, v35

    long-to-int v5, v2

    int-to-short v5, v5

    move-object/from16 v15, v27

    .line 103
    invoke-direct {v7, v1, v15, v6, v5}, Lcom/taobao/accs/data/MessageHandler;->putBusinessAckInfoToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_18

    :cond_28
    move/from16 v38, v5

    move-object/from16 v15, v27

    move-wide/from16 v2, v35

    .line 104
    :goto_18
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->getInstance()Lcom/taobao/accs/data/MsgDistribute;

    move-result-object v5

    move-wide/from16 v35, v2

    iget-object v2, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v2, v1}, Lcom/taobao/accs/data/MsgDistribute;->distribute(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v26

    const v27, 0x101d1

    const-string v28, "MsgToBussPush"

    const-string v29, "commandId=101"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dataId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {v26 .. v31}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "to_buss"

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1commandId=101serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v9

    move-object/from16 v31, v10

    const-wide/16 v9, 0x0

    invoke-static {v11, v1, v2, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 107
    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    iput-object v14, v1, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->dataId:Ljava/lang/String;

    .line 108
    iput-object v0, v1, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->userId:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_29

    const/4 v2, 0x0

    goto :goto_19

    :cond_29
    array-length v2, v4

    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    move-object/from16 v4, v20

    :try_start_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->dataLen:Ljava/lang/String;

    .line 110
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    iget-object v1, v7, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->deviceId:Ljava/lang/String;

    .line 111
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->toBzDate:Ljava/lang/String;

    .line 112
    new-instance v5, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v2

    array-length v0, v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    int-to-long v0, v0

    move-wide/from16 v19, v0

    move-object v0, v5

    move-object v1, v12

    move-wide/from16 v9, v35

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    move-object v8, v5

    move/from16 v22, v38

    move-wide/from16 v4, v19

    :try_start_11
    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v7, v8}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    move/from16 v0, v34

    goto/16 :goto_13

    :goto_1a
    if-ne v0, v1, :cond_2d

    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    const-string v1, "handleMessage try sendAck dataId"

    if-nez v0, :cond_2b

    move-object/from16 v0, v31

    :try_start_12
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1b

    .line 114
    :cond_2a
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1c

    .line 115
    :cond_2b
    :goto_1b
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v4, 0x1

    aput-object v14, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_1c
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getTag()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    const/4 v13, 0x0

    long-to-int v1, v9

    int-to-short v1, v1

    move-object/from16 v25, v39

    const-wide/16 v19, 0x0

    move-object v9, v0

    move-wide/from16 v3, v19

    move-object v10, v6

    move-object v2, v11

    move-object v11, v15

    move-object v0, v12

    move-object/from16 v5, v16

    const/4 v6, 0x1

    move-object v12, v14

    move-object/from16 v15, v17

    const/4 v14, 0x0

    move-object/from16 v40, v18

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v25

    :try_start_13
    invoke-static/range {v8 .. v16}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v8

    .line 117
    iget-object v9, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v9, v8, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 118
    iget-object v6, v8, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-direct {v7, v6, v0}, Lcom/taobao/accs/data/MessageHandler;->utStatSendAck(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_2d

    const-string v0, "ack"

    .line 119
    invoke-static {v2, v0, v5, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_20

    :catch_7
    move-exception v0

    move-object v2, v11

    move-object/from16 v5, v16

    :goto_1d
    move-object/from16 v1, v17

    move-object/from16 v40, v18

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object v5, v4

    move-object v2, v11

    goto :goto_1d

    :catch_9
    move-exception v0

    goto/16 :goto_6

    :cond_2c
    move-object/from16 v1, v17

    move-object/from16 v40, v18

    move-object/from16 v5, v20

    move-object/from16 v2, v28

    const/4 v6, 0x1

    .line 120
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v4, "handleMessage not exist, unbind it"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "package"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    const/4 v10, 0x0

    :try_start_14
    aput-object v9, v8, v10

    aget-object v9, v0, v6

    aput-object v9, v8, v6

    invoke-static {v3, v4, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v0, v0, v6

    invoke-static {v4, v0}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_20

    :catch_a
    move-exception v0

    goto :goto_1f

    :catch_b
    move-exception v0

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object/from16 v37, v1

    :goto_1e
    move-object/from16 v1, v17

    move-object/from16 v40, v18

    move-object/from16 v5, v20

    move-object/from16 v2, v28

    goto/16 :goto_7

    .line 122
    :goto_1f
    iget-object v3, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v6, v37

    invoke-static {v3, v6, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v40

    invoke-static {v2, v1, v5, v3, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_20
    return-void

    :cond_2e
    :goto_21
    const/4 v10, 0x0

    .line 124
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore source 4|sal|sg/fg/bg message dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, v7, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    invoke-direct {v1, v10, v14}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_d
    move-exception v0

    move-object v2, v11

    move-object v5, v12

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    const/4 v10, 0x0

    .line 126
    iget-object v6, v7, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dataId read error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v7, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "data id read error"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v3, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isDuplicateMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isNetWorkError(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, -0x9

    if-eq p1, v0, :cond_1

    const/16 v0, -0x12

    if-eq p1, v0, :cond_1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    const/16 v0, -0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private monitorPerf(Lcom/taobao/accs/data/Message;IZ)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToBizDate()V

    .line 3
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v3, 0xc8

    const-string v4, "Request_Success_Rate"

    const-wide/16 v5, 0x0

    const-string v7, "resend"

    const-string v8, "accs"

    if-ne p2, v3, :cond_3

    const/4 p2, 0x1

    .line 4
    :try_start_1
    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v3, :cond_2

    const-string v2, "succ"

    .line 5
    invoke-static {v8, v7, v2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "succ_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v8, v4, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v3, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail\uff3f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v2, "fail"

    .line 10
    invoke-static {v8, v7, v2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    const/16 v3, -0xd

    if-eq p2, v3, :cond_5

    .line 11
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v8, v4, v2, v3, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v1, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(I)V

    const/4 p2, 0x0

    .line 14
    :goto_2
    invoke-virtual {v1, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    if-eqz p3, :cond_7

    .line 15
    iget-boolean p2, p1, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {v1, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    const-string p2, "msg cancel"

    .line 17
    invoke-virtual {v1, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p1

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "monitorPerf"

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private parseExtHeader(Lcom/taobao/accs/utl/MessageStreamReader;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/utl/MessageStreamReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v2

    .line 2
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extHeaderLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v4

    add-int/lit8 v3, v3, 0x2

    const v5, 0xfc00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0xa

    and-int/lit16 v4, v4, 0x3ff

    .line 5
    invoke-virtual {p1, v4}, Lcom/taobao/accs/utl/MessageStreamReader;->readString(I)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v4

    if-nez v0, :cond_3

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v0, v4

    .line 7
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "extHeaderType"

    aput-object v9, v8, v1

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "value"

    const/4 v9, 0x2

    aput-object v5, v8, v9

    const/4 v5, 0x3

    aput-object v6, v8, v5

    invoke-static {v4, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "parseExtHeader"

    invoke-static {v2, v3, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private putBurstMessage(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;[B)[B"
        }
    .end annotation

    const-string v0, "putBurstMessage"

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 1
    :try_start_0
    array-length v2, p3

    if-eqz v2, :cond_5

    const/16 v2, 0x11

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x10

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    const/4 v5, 0x2

    if-ltz v2, :cond_3

    if-ge v2, v3, :cond_3

    const/16 v6, 0x12

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    .line 5
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    :try_start_2
    iget-object v9, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, p2, v10}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/accs/data/AssembleMessage;

    if-nez p2, :cond_2

    .line 10
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "dataId"

    aput-object v10, v9, v1

    aput-object p1, v9, v4

    const-string v4, "burstLength"

    aput-object v4, v9, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {p2, v0, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    new-instance p2, Lcom/taobao/accs/data/AssembleMessage;

    invoke-direct {p2, p1, v3, v6}, Lcom/taobao/accs/data/AssembleMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p2, v7, v8}, Lcom/taobao/accs/data/AssembleMessage;->setTimeOut(J)V

    .line 14
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->assembleMessageMap:Ljava/util/Map;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {p2, v2, v3, p3}, Lcom/taobao/accs/data/AssembleMessage;->putBurst(II[B)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "burstNums:%s burstIndex:%s"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "burstNums <= 1"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "burstLength == 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private putBusinessAckInfoToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "source"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "target"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "flags"

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "ext_header"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private recordMessageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/taobao/accs/data/MessageHandler;->saveMessageId()V

    :cond_1
    :goto_0
    return-void
.end method

.method private restoreMessageId()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    const-string v2, "accs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v4}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "message file not exist"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private saveMessageId()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    const-string v3, "accs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {v4}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->handledMessageId:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private utStat(Lcom/taobao/accs/data/Message;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;

    invoke-direct {v3}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;-><init>()V

    .line 5
    iput-object v0, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->deviceId:Ljava/lang/String;

    .line 6
    iput-object v1, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->time:Ljava/lang/String;

    .line 7
    iput-boolean v2, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->ret:Z

    .line 8
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    iput-object p1, v3, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->userId:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, p2}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->setFailReason(I)V

    .line 10
    invoke-virtual {v3}, Lcom/taobao/accs/ut/statistics/BindUserStatistic;->commitUT()V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;

    invoke-direct {p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;-><init>()V

    .line 12
    iput-object v0, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->deviceId:Ljava/lang/String;

    .line 13
    iput-object v1, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->time:Ljava/lang/String;

    .line 14
    iput-boolean v2, p1, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->ret:Z

    .line 15
    invoke-virtual {p1, p2}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->setFailReason(I)V

    .line 16
    invoke-virtual {p1}, Lcom/taobao/accs/ut/statistics/BindAppStatistic;->commitUT()V

    :goto_1
    return-void
.end method

.method private utStatSendAck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;

    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/SendAckStatistic;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->deviceId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->dataId:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sendTime:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->failReason:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->serviceId:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->sessionId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/SendAckStatistic;->commitUT()V

    return-void
.end method


# virtual methods
.method public addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/MessageHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/MessageHandler$2;-><init>(Lcom/taobao/accs/data/MessageHandler;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addTrafficsInfo"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancelControlMessage(Lcom/taobao/accs/data/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message$Id;

    .line 3
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 4
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 9
    :cond_1
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 10
    :pswitch_1
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 12
    :cond_2
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 13
    :pswitch_2
    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 15
    :cond_3
    iput-boolean v3, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    .line 16
    iget-boolean v4, v1, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "command"

    aput-object v6, v2, v5

    iget-object v1, v1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object v1, v2, v3

    const-string v1, "cancelControlMessage"

    invoke-static {v4, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getReceiveMsgStat()Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    return-object v0
.end method

.method public getUnhandledCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public getUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    return-object p1
.end method

.method public getUnhandledMessageIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/taobao/accs/data/Message$Id;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUnhandledMessages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUnrcvPing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    return v0
.end method

.method public onMessage([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onMessage([BLjava/lang/String;)V

    return-void
.end method

.method public onMessage([BLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 2
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string v4, "onMessage"

    invoke-static {v1, v4, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/taobao/accs/utl/MessageStreamReader;

    invoke-direct {v1, p1}, Lcom/taobao/accs/utl/MessageStreamReader;-><init>([B)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    move-result p1

    and-int/lit16 v3, p1, 0xf0

    shr-int/lit8 v3, v3, 0x4

    .line 6
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 p1, p1, 0xf

    .line 8
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compress:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readByte()I

    .line 11
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v5

    .line 12
    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalLen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/taobao/accs/utl/MessageStreamReader;->readShort()I

    move-result v6

    add-int/lit8 v4, v4, 0x2

    if-lez v6, :cond_5

    .line 15
    new-array v7, v6, [B

    .line 16
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 17
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    iget-object v8, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "buf len:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v4, v6

    .line 19
    invoke-direct {p0, p1, v7, p2, v3}, Lcom/taobao/accs/data/MessageHandler;->handleMessage(I[BLjava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "data format error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "accs"

    const-string v3, "send_fail"

    const-string v4, "1"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/data/MessageHandler;->mConnectType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v3, v0, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    throw p1
.end method

.method public onNetworkFail(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v0, [Lcom/taobao/accs/data/Message$Id;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/taobao/accs/data/Message$Id;

    .line 3
    array-length v2, v1

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "onNetworkFail"

    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    iget-object v4, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v3, p1}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRcvPing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "onRcvPing"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-class v0, Lcom/taobao/accs/data/MessageHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onResult(Lcom/taobao/accs/data/Message;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Lcom/taobao/accs/data/Message$ReqType;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mAntiBrush:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v0, v3, p5}, Lcom/taobao/accs/antibrush/AntiBrush;->checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const p2, 0x11186

    move-object p3, v3

    move-object p4, p3

    move-object p5, p4

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mFlowControl:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p5, v4}, Lcom/taobao/accs/flowcontrol/FlowControl;->updateFlowCtrlInfo(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_3

    const p2, 0x11185

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    const p2, 0x11187

    goto :goto_0

    :cond_4
    const p2, 0x11184

    :goto_0
    move-object p4, v3

    move-object p5, p4

    goto :goto_1

    :cond_5
    move-object v3, p3

    .line 8
    :goto_1
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p3

    const-string v0, "command"

    const-string v5, "onResult"

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    .line 9
    iget-object p3, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    iget-object v8, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object v8, v7, v6

    const-string v8, "erorcode"

    aput-object v8, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p3, v5, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_6
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v7, 0x66

    if-ne p3, v7, :cond_7

    return-void

    .line 11
    :cond_7
    iget-boolean p3, p1, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-nez p3, :cond_c

    .line 12
    invoke-direct {p0, p2}, Lcom/taobao/accs/data/MessageHandler;->isNetWorkError(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x64

    if-eq p3, v0, :cond_8

    iget p3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    sget v0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    if-gt p3, v0, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 15
    iget p3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/2addr p3, v6

    iput p3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 16
    iget-object p4, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array p5, v2, [Ljava/lang/Object;

    const-string v0, "retryTimes"

    aput-object v0, p5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, v6

    invoke-static {p4, v5, p5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    invoke-virtual {p3, p1, v6}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 18
    invoke-direct {p0, p1, p2, v6}, Lcom/taobao/accs/data/MessageHandler;->monitorPerf(Lcom/taobao/accs/data/Message;IZ)V

    goto/16 :goto_2

    .line 19
    :cond_8
    invoke-direct {p0, p1, p2, v1}, Lcom/taobao/accs/data/MessageHandler;->monitorPerf(Lcom/taobao/accs/data/Message;IZ)V

    .line 20
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/MessageHandler;->buildBaseReceiveIntent(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "errorCode"

    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget-short v0, p1, Lcom/taobao/accs/data/Message;->flags:S

    shr-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v4

    invoke-static {v0}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v3, v1, :cond_9

    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v0, v1, :cond_a

    :cond_9
    const-string v0, "send_type"

    const-string v1, "res"

    .line 24
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_b

    const-string v0, "data"

    .line 25
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 26
    :cond_b
    iget-object p4, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    iget-object p4, p4, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    const-string v0, "appKey"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object p4, p0, Lcom/taobao/accs/data/MessageHandler;->mConnection:Lcom/taobao/accs/net/BaseConnection;

    iget-object p4, p4, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    const-string v0, "configTag"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-direct {p0, p5, p3}, Lcom/taobao/accs/data/MessageHandler;->putExtHeaderToIntent(Ljava/util/Map;Landroid/content/Intent;)V

    .line 29
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->getInstance()Lcom/taobao/accs/data/MsgDistribute;

    move-result-object p4

    iget-object p5, p0, Lcom/taobao/accs/data/MessageHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p5, p3}, Lcom/taobao/accs/data/MsgDistribute;->distribute(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 31
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "commandId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "serviceId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " errorCode="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " dataId="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 p3, 0xdd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "MsgToBuss0"

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "1commandId="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 p4, 0x0

    const-string v0, "accs"

    const-string v1, "to_buss"

    invoke-static {v0, v1, p3, p4, p5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_2

    .line 33
    :cond_c
    iget-object p3, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object v0, p4, v1

    iget-object p5, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object p5, p4, v6

    const-string p5, "onResult message is cancel"

    invoke-static {p3, p5, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1, p2, v6}, Lcom/taobao/accs/data/MessageHandler;->monitorPerf(Lcom/taobao/accs/data/Message;IZ)V

    .line 35
    :cond_d
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/data/MessageHandler;->utStat(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 36
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onError, skip ping/ack"

    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    return-void
.end method

.method public onSend(Lcom/taobao/accs/data/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mLastSendMessage:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->mLastSendMessage:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v5, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "SEND_REPEAT"

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public onSendPing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const-string v1, "onSendPing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-class v0, Lcom/taobao/accs/data/MessageHandler;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/taobao/accs/data/MessageHandler;->unRevPing:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/data/MessageHandler;->unHandleMessage:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/taobao/accs/data/Message$Id;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public restoreTraffics()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->mRestoreTrafficsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/data/MessageHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "restoreTraffics"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setReceiveMsgStat(Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MessageHandler;->mReceiveMsgStat:Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    return-void
.end method
