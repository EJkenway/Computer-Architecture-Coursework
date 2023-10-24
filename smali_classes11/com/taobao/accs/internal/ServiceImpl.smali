.class public Lcom/taobao/accs/internal/ServiceImpl;
.super Lcom/taobao/accs/internal/ElectionServiceImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceImpl"


# instance fields
.field private mBaseService:Landroid/app/Service;

.field private mContext:Landroid/content/Context;

.field private mLastNetWorkType:Ljava/lang/String;

.field private final messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ElectionServiceImpl;-><init>(Landroid/app/Service;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    const-string v0, "unknown"

    .line 3
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/taobao/accs/internal/ServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/ServiceImpl$1;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

    .line 5
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 6
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "null"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ServiceImpl"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVersion###\u7248\u672c\u53f7\u4e3a : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    return-object v0
.end method

.method private handleAction(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "accs"

    const-string v4, "source"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "action"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v9, "ServiceImpl"

    const-string v10, "handleAction"

    .line 1
    invoke-static {v9, v10, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "org.agoo.android.intent.action.PING_V4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "org.agoo.android.intent.action.PING_V4,start channel by brothers"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "serviceStart"

    aput-object v13, v12, v8

    .line 4
    sget-object v13, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-static {v9, v11, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "startChannel"

    const-wide/16 v11, 0x0

    .line 5
    invoke-static {v3, v4, v6, v11, v12}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 6
    invoke-static {}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->isFirstStartProc()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "createChannel"

    .line 7
    invoke-static {v3, v4, v6, v11, v12}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 9
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v0, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network change:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 14
    invoke-static {v9, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 15
    iput-object v0, v1, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v3}, Lcom/taobao/accs/internal/ServiceImpl;->notifyNetChangeOnAllConns(Ljava/lang/String;)V

    .line 17
    invoke-direct {v1, v7, v8}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    .line 18
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v11

    const v12, 0x101d1

    const-string v13, "CONNECTIVITY_CHANGE"

    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getProxy()Ljava/lang/String;

    move-result-object v15

    const-string v16, "0"

    move-object v14, v0

    invoke-virtual/range {v11 .. v16}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const-string v2, "unknown"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-direct {v1, v3}, Lcom/taobao/accs/internal/ServiceImpl;->notifyNetChangeOnAllConns(Ljava/lang/String;)V

    .line 21
    iput-object v0, v1, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    .line 22
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-direct {v1, v7, v8}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    goto :goto_0

    :cond_4
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "action android.intent.action.USER_PRESENT"

    new-array v2, v8, [Ljava/lang/Object;

    .line 25
    invoke-static {v9, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {v1, v7, v8}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V

    goto :goto_0

    :cond_5
    const-string v3, "com.taobao.accs.intent.action.COMMAND"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/taobao/accs/internal/ServiceImpl;->handleCommand(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string v3, "com.taobao.accs.intent.action.START_FROM_AGOO"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "ACTION_START_FROM_AGOO"

    new-array v2, v8, [Ljava/lang/Object;

    .line 30
    invoke-static {v9, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v3, "com.taobao.accs.intent.action.RESET_REG_ID"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "regId"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/taobao/accs/net/SpdyConnection;->channelAuthRegId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, " reset regId"

    new-array v3, v8, [Ljava/lang/Object;

    .line 34
    invoke-static {v9, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->resetRegIdByMain(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/internal/ElectionServiceImpl;->resetAllConnections(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v2, v8, [Ljava/lang/Object;

    .line 37
    invoke-static {v9, v10, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private handleCommand(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "command"

    const/4 v3, -0x1

    .line 1
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "ServiceImpl"

    const-string v10, "handleCommand"

    invoke-static {v8, v10, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "packageName"

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "serviceId"

    .line 4
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "userInfo"

    .line 5
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "appKey"

    .line 6
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "configTag"

    .line 7
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "ttid"

    .line 8
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "sid"

    .line 9
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "anti_brush_cookie"

    .line 10
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/16 v11, 0xc9

    if-ne v4, v11, :cond_0

    .line 11
    invoke-static {v9, v7}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    move-result-object v11

    invoke-direct {v1, v11, v9}, Lcom/taobao/accs/internal/ServiceImpl;->sendOnAllConnections(Lcom/taobao/accs/data/Message;Z)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/internal/ServiceImpl;->updateMonitorInfoOnAllConns()V

    :cond_0
    if-lez v4, :cond_9

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 14
    iget-object v11, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v11, v15, v9, v4}, Lcom/taobao/accs/internal/ElectionServiceImpl;->getConnection(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/taobao/accs/net/BaseConnection;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 15
    invoke-virtual {v14}, Lcom/taobao/accs/net/BaseConnection;->start()V

    const/16 v5, 0x64

    const/4 v10, 0x0

    if-ne v4, v5, :cond_4

    const-string v2, "data"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "dataId"

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "target"

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "businessId"

    .line 19
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "extTag"

    .line 20
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v11, "send_type"

    .line 21
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message$ReqType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_0

    :catch_0
    move-object v11, v10

    :goto_0
    if-eqz v2, :cond_3

    .line 22
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v14

    check-cast v7, Lcom/taobao/accs/net/SpdyConnection;

    invoke-virtual {v7}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v14, v10}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object/from16 v17, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object/from16 v17, v10

    .line 26
    :goto_2
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    move-object v7, v11

    move-object v11, v0

    move-object v9, v14

    move-object v14, v2

    move-object/from16 v19, v15

    move-object v15, v3

    invoke-direct/range {v11 .. v18}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v5}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    if-nez v7, :cond_2

    .line 28
    invoke-virtual {v9, v10}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    const/16 v16, 0x0

    move-object/from16 v11, v19

    move-object v14, v6

    move-object v15, v0

    invoke-static/range {v10 .. v16}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    .line 29
    :cond_2
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v7, v2, :cond_5

    .line 30
    iget-object v2, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v9, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const-string v15, "2|"

    move-object v10, v2

    move-object/from16 v12, v19

    move-object v14, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v9, v14

    goto :goto_4

    :cond_4
    move-object v9, v14

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_5

    const-string v4, "com.taobao.accs.intent.action.RECEIVE"

    .line 31
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->getInstance()Lcom/taobao/accs/data/MsgDistribute;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/taobao/accs/data/MsgDistribute;->distribute(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    :goto_4
    if-eqz v10, :cond_7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "try send message"

    .line 34
    invoke-static {v8, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    :cond_6
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v9, v10, v2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "message is null"

    .line 38
    invoke-static {v8, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v6, v4}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v0

    const/4 v2, -0x2

    .line 40
    invoke-virtual {v9, v0, v2}, Lcom/taobao/accs/net/BaseConnection;->onResult(Lcom/taobao/accs/data/Message;I)V

    goto :goto_5

    :cond_8
    move-object/from16 v19, v15

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v3

    const/4 v3, 0x1

    aput-object v19, v0, v3

    aput-object v2, v0, v5

    const/4 v2, 0x3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "no connection"

    invoke-static {v8, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private init()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ServiceImpl"

    const-string v3, "init start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 3
    sget-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->startTime:J

    .line 5
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mLastNetWorkType:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "sdkVersion"

    aput-object v5, v1, v0

    const/16 v5, 0xdd

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "procStart"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    sget-object v6, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v5, "init"

    invoke-static {v2, v5, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->initUt()V

    .line 9
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/taobao/accs/internal/ServiceImpl;->onPingIpp(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getProxy()Ljava/lang/String;

    move-result-object v5

    const v6, 0x101d1

    const-string v7, "START"

    const-string v8, "PROXY"

    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceAliveTime(Landroid/content/Context;)J

    move-result-wide v7

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "aliveTime"

    aput-object v4, v1, v0

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "getServiceAliveTime"

    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x4e20

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    const-wide/16 v0, 0x3e8

    .line 13
    div-long/2addr v7, v0

    long-to-double v0, v7

    const-string v2, "accs"

    const-string v3, "service_alive"

    const-string v4, ""

    invoke-static {v2, v3, v4, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "service_start"

    invoke-static {v0, v3, v1, v2}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 15
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNotificationEnabled(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v6, v2, v1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private initUt()V
    .locals 0

    return-void
.end method

.method private notifyNetChangeOnAllConns(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 4
    invoke-virtual {v1, p1}, Lcom/taobao/accs/net/BaseConnection;->notifyNetWorkChange(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final onPingIpp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private pingOnAllConns(ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->ping(ZZ)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "appkey"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "ServiceImpl"

    const-string v3, "ping connection"

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private sendOnAllConnections(Lcom/taobao/accs/data/Message;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 4
    instance-of v2, v1, Lcom/taobao/accs/net/InAppConnection;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/net/BaseConnection;->ping(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private shouldStopSelf(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldStopSelf, kill:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method

.method private shutdownAllConns()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->shutdown()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized tryConnect()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/net/BaseConnection;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const-string v0, "ServiceImpl"

    const-string v2, "tryConnect connection null"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v1

    .line 4
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v6, "ServiceImpl"

    const-string v7, "tryConnect"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "appkey"

    aput-object v9, v8, v1

    .line 6
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v4, "configTag"

    aput-object v4, v8, v5

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ServiceImpl"

    const-string v3, "tryConnect secret is null"

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/taobao/accs/net/BaseConnection;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_2
    const-string v0, "ServiceImpl"

    const-string v2, "tryConnect no connections"

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateMonitorInfoOnAllConns()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ElectionServiceImpl;->mConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/BaseConnection;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/accs/net/BaseConnection;->updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->startTime:J

    iput-wide v2, v1, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->startServiceTime:J

    .line 6
    invoke-virtual {v1}, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->commitUT()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accs probeTaoBao begin......action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ServiceImpl"

    invoke-static {v3, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "org.agoo.android.intent.action.PING_V4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "probeChannelService"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->messageServiceBinder:Lorg/android/agoo/service/IMessageService$Stub;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/internal/ElectionServiceImpl;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ServiceImpl"

    const-string v2, "Service onDestroy"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "service_end"

    invoke-static {v0, v3, v1, v2}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mBaseService:Landroid/app/Service;

    .line 5
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->shutdownAllConns()V

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onHostStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    const/4 p3, 0x2

    const-string v0, "onHostStartCommand"

    const/4 v1, 0x1

    const-string v2, "ServiceImpl"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-array p2, p3, [Ljava/lang/Object;

    const-string v4, "intent"

    aput-object v4, p2, v3

    aput-object p1, p2, v1

    .line 2
    invoke-static {v2, v0, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    :try_start_0
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "key"

    aput-object v8, v7, v3

    aput-object v6, v7, v1

    const-string v8, " value"

    aput-object v8, v7, p3

    .line 6
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v2, v0, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->getSoFailTimes()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le p2, v4, :cond_2

    :try_start_1
    const-string v1, "onHostStartCommand load SO fail 4 times, don\'t auto restart"

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v4, "sofail"

    .line 9
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, p2, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    if-nez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    .line 13
    invoke-direct {p0, v3, v3}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return p3

    .line 15
    :cond_4
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/internal/ServiceImpl;->handleAction(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 p3, 0x1

    :goto_3
    :try_start_3
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_4
    sget-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return p3

    :catchall_2
    move-exception p1

    sget-object p2, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onVotedHost()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ServiceImpl;->startConnect()V

    return-void
.end method

.method public startConnect()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ServiceImpl"

    const-string v3, "startConnect"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->tryConnect()V

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/taobao/accs/internal/ServiceImpl;->pingOnAllConns(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryConnect is error,e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
