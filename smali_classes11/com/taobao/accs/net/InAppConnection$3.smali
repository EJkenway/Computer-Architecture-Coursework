.class public Lcom/taobao/accs/net/InAppConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field public final synthetic val$message:Lcom/taobao/accs/data/Message;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "sendMessage"

    const-string v3, "accs-impaas"

    const-string v4, "status"

    const-string v5, "sendMessage end"

    const-string v6, "accs"

    const-string v7, "dataId"

    .line 1
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "type"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v15, "sendMessage start"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v13

    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    aput-object v14, v9, v11

    invoke-static {v8}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x3

    aput-object v10, v9, v16

    invoke-static {v0, v15, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-ne v8, v12, :cond_e

    .line 7
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v10, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v10, :cond_3

    .line 8
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v10, v10, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    const/4 v14, -0x5

    invoke-virtual {v10, v0, v14}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    const/4 v13, 0x1

    goto/16 :goto_8

    .line 9
    :cond_3
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/SessionCenter;->o(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v0

    .line 10
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v14, v14, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v15, v15, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v15}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v15

    invoke-virtual {v10, v0, v14, v15}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v10, v10, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    iget-object v15, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v15, v15, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/taobao/accs/utl/OrangeAdapter;->getConnectTimeout(Landroid/content/Context;)J

    move-result-wide v11

    invoke-virtual {v0, v10, v14, v11, v12}, Lanet/channel/SessionCenter;->w(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v26, v9

    move-object v9, v0

    move-object/from16 v0, v26

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v10}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v10

    const-string v11, "get session null"

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v0, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v9, :cond_d

    .line 14
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v12, v11, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    iget v11, v11, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    invoke-virtual {v10, v12, v11}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    move-result-object v10

    .line 15
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v11, v11, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "len"

    const-string v18, "host"

    const-string v19, "command"

    const/16 v14, 0xa

    if-nez v11, :cond_6

    :try_start_4
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v11, v11, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v11, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v11}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 17
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v11}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v11

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v7, v14, v13

    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v13}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v14, v17

    const/4 v13, 0x2

    aput-object v19, v14, v13

    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v15, v13, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const/4 v15, 0x4

    aput-object v18, v14, v15

    iget-object v13, v13, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    const/4 v15, 0x5

    aput-object v13, v14, v15

    const/4 v13, 0x6

    aput-object v12, v14, v13

    const/4 v12, 0x7

    if-nez v10, :cond_5

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    array-length v13, v10

    .line 18
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const/16 v12, 0x8

    const-string v13, "utdid"

    aput-object v13, v14, v12

    const/16 v12, 0x9

    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v13, v13, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    aput-object v13, v14, v12

    .line 19
    invoke-static {v11, v2, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_6
    :goto_2
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v11}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v11

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 21
    invoke-virtual {v14}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const/4 v14, 0x2

    aput-object v19, v13, v14

    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v15, v14, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/16 v16, 0x3

    aput-object v15, v13, v16

    const/4 v15, 0x4

    aput-object v18, v13, v15

    iget-object v14, v14, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    const/4 v15, 0x5

    aput-object v14, v13, v15

    const/4 v14, 0x6

    aput-object v12, v13, v14

    const/4 v12, 0x7

    if-nez v10, :cond_7

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    array-length v14, v10

    .line 22
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    const/16 v12, 0x8

    const-string v14, "utdid"

    aput-object v14, v13, v12

    const/16 v12, 0x9

    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v14, v14, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    aput-object v14, v13, v12

    .line 23
    invoke-static {v11, v2, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_8
    :goto_4
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v11, v10

    const v12, 0xc000

    if-le v11, v12, :cond_9

    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v11, v11, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x66

    if-eq v11, v12, :cond_9

    .line 26
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    const/4 v11, -0x4

    invoke-virtual {v9, v10, v11}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_6

    .line 27
    :cond_9
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v11, v11, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v11, v12}, Lcom/taobao/accs/data/MessageHandler;->onSend(Lcom/taobao/accs/data/Message;)V

    .line 28
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-boolean v12, v11, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object v11

    invoke-virtual {v11}, Lcom/taobao/accs/data/Message$Id;->getId()I

    move-result v11

    neg-int v11, v11

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object v11

    invoke-virtual {v11}, Lcom/taobao/accs/data/Message$Id;->getId()I

    move-result v11

    .line 29
    :goto_5
    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-boolean v12, v12, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v12, :cond_b

    .line 30
    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v12, v12, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v12, v13, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v12, 0xc8

    .line 31
    invoke-virtual {v9, v11, v10, v12}, Lanet/channel/Session;->z(I[BI)V

    .line 32
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 33
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 34
    :cond_c
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v11}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v12, v12, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v12}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    move-result v12

    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget v13, v13, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v13, v13

    invoke-virtual {v9, v11, v12, v13, v14}, Lcom/taobao/accs/net/InAppConnection;->setTimeOut(Ljava/lang/String;ZJ)V

    .line 35
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    new-instance v11, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v12, v12, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v22

    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v13, v13, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v23

    array-length v10, v10

    int-to-long v13, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v24, v13

    invoke-direct/range {v20 .. v25}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v9, v11}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    move-object v9, v0

    const/4 v13, 0x1

    goto :goto_9

    .line 36
    :cond_e
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v10, "sendMessage skip"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v12, v11

    invoke-static {v8}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-static {v0, v10, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_14

    const-string v0, "conn time out"

    const-string v10, "session_error"

    const/16 v11, -0xb

    if-ne v8, v13, :cond_12

    .line 37
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    const/16 v13, 0x7d0

    invoke-virtual {v8, v12, v13}, Lcom/taobao/accs/net/BaseConnection;->reSend(Lcom/taobao/accs/data/Message;I)Z

    move-result v8

    if-nez v8, :cond_11

    .line 38
    :cond_f
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v8, v12, v11}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 39
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v8, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-nez v9, :cond_10

    move-object v9, v0

    .line 40
    :cond_10
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v6, v10, v8, v9, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_11
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget v8, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_14

    const-wide/16 v8, 0x0

    const-string v0, "resend"

    const-string v10, "total_accs"

    .line 43
    invoke-static {v6, v0, v10, v8, v9}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_a

    .line 44
    :cond_12
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v8, v12, v11}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 45
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v8, v8, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-nez v9, :cond_13

    move-object v9, v0

    .line 46
    :cond_13
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v6, v10, v8, v9, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    .line 49
    :cond_15
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v0, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 50
    :cond_16
    :goto_b
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v0, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v8, "send_fail"

    .line 51
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v9, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v10, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget v12, v12, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v8, v9, v10, v11}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v8}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    .line 54
    :cond_17
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    iget-object v3, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v5, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 55
    :cond_18
    :goto_c
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    iget-object v3, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v5, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 56
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_d

    .line 57
    :cond_19
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static {v2, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 58
    :cond_1a
    :goto_d
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static {v2, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_e
    throw v0

    :cond_1b
    :goto_f
    return-void
.end method
