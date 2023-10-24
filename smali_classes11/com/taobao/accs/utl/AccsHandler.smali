.class public Lcom/taobao/accs/utl/AccsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AccsHandler"

.field private static handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/AccsHandler;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method private static exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "accs-impaas"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "agooSend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->executeCallback(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private static getExtHeader(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    .line 6
    :goto_1
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getExtHeader"

    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v2, v0

    :cond_2
    return-object v2
.end method

.method private static getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ext_header"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 3
    invoke-static {v2}, Lcom/taobao/accs/utl/AccsHandler;->getExtHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "packageName"

    .line 4
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "host"

    .line 5
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "conn_type"

    .line 6
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 7
    iput-object v3, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    .line 8
    iput-object v2, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    .line 9
    iput-object v4, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getExtraInfo"

    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static getPref(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "monitor"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get NetPerformanceMonitor Error:"

    invoke-static {v0, v2, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    const-string v1, "serviceId="

    const-string v8, "onReceiveData"

    const-string v2, "serviceId"

    const-string v3, "dataId"

    const-string v9, "1"

    const-string v10, "send_fail"

    const-string v5, "command"

    const-string v11, "accs"

    const/4 v13, 0x0

    if-eqz v4, :cond_14

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v7, :cond_13

    const/4 v6, -0x1

    .line 1
    :try_start_0
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v14, "errorCode"

    .line 2
    invoke-virtual {v7, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "userInfo"

    .line 3
    invoke-virtual {v7, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6
    sget-object v17, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static/range {v17 .. v17}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v9

    const-string v9, "accs-impaas"

    if-nez v17, :cond_2

    :try_start_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v17, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v10

    move-object/from16 v21, v15

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    move-object/from16 v17, v10

    .line 7
    :try_start_2
    sget-object v10, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    move-object/from16 v21, v15

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/4 v3, 0x1

    aput-object v12, v15, v3

    const/4 v3, 0x2

    aput-object v2, v15, v3

    const/4 v2, 0x3

    aput-object v13, v15, v2

    const/4 v2, 0x4

    aput-object v5, v15, v2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v15, v3

    const-string v2, "className"

    const/4 v3, 0x6

    aput-object v2, v15, v3

    const/4 v2, 0x7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v2

    .line 9
    invoke-static {v10, v8, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string v2, "onReceiveData command not handled"

    if-lez v6, :cond_12

    .line 10
    :try_start_3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v22

    const v23, 0x101d1

    const-string v24, "MsgToBuss5"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commandId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dataId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v3, 0xdd

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 12
    invoke-virtual/range {v22 .. v27}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "to_buss"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "3commandId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    :try_start_4
    invoke-static {v11, v3, v1, v8, v9}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x5

    if-eq v6, v1, :cond_11

    const/4 v1, 0x6

    if-eq v6, v1, :cond_10

    const/16 v1, 0x64

    const-string v3, "data"

    if-eq v6, v1, :cond_c

    const/16 v1, 0x65

    if-eq v6, v1, :cond_6

    const/16 v0, 0x67

    if-eq v6, v0, :cond_4

    const/16 v0, 0x68

    if-eq v6, v0, :cond_3

    .line 14
    :try_start_5
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const-string v0, "anti_brush_ret"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveData anti brush result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/taobao/accs/utl/AccsHandler$6;

    invoke-direct {v1, v4, v0}, Lcom/taobao/accs/utl/AccsHandler$6;-><init>(Lcom/taobao/accs/base/AccsDataListener;Z)V

    invoke-static {v13, v1}, Lcom/taobao/accs/utl/AccsHandler;->exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_4
    const-string v0, "connect_avail"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "host"

    .line 19
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "errorDetail"

    .line 20
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "type_inapp"

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "is_center_host"

    .line 22
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lcom/taobao/accs/utl/AccsHandler$7;

    invoke-direct {v0, v4, v2, v5, v7}, Lcom/taobao/accs/utl/AccsHandler$7;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZ)V

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/AccsHandler;->exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 25
    :cond_5
    new-instance v8, Lcom/taobao/accs/utl/AccsHandler$8;

    move-object v0, v8

    move-object/from16 v1, p2

    move v3, v5

    move v4, v7

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/AccsHandler$8;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZILjava/lang/String;)V

    invoke-static {v13, v8}, Lcom/taobao/accs/utl/AccsHandler;->exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 26
    :cond_6
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v14

    const-string v1, "bizAck"

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v14, :cond_b

    .line 28
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    :cond_7
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveData COMMAND_RECEIVE_DATA onData dataId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " serviceId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/AccsHandler;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v15

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveData try to send biz ack dataId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v15, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    invoke-static {v0, v7, v12, v1}, Lcom/taobao/accs/utl/AccsHandler;->sendBusinessAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :cond_9
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "monitor"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToAccsTime()V

    .line 36
    instance-of v0, v0, Lorg/android/agoo/accs/AgooService;

    if-nez v0, :cond_a

    .line 37
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 38
    :try_start_7
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const-string v2, "get NetPerformanceMonitor Error:"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-string v0, "to_buss_success"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1commandId=101serviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1, v8, v9}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 40
    new-instance v8, Lcom/taobao/accs/utl/AccsHandler$3;

    move-object v0, v8

    move-object v1, v13

    move-object v2, v12

    move v3, v6

    move-object/from16 v4, p2

    move-object/from16 v5, v21

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/utl/AccsHandler$3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    invoke-static {v13, v8}, Lcom/taobao/accs/utl/AccsHandler;->exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 41
    :cond_b
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveData COMMAND_RECEIVE_DATA msg null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "COMMAND_RECEIVE_DATA msg null"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 42
    :try_start_8
    invoke-static {v11, v8, v13, v9, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/AccsHandler;->getPref(Landroid/content/Intent;)Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->service_recv:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .line 45
    :try_start_9
    iget-wide v8, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    const-wide/16 v19, 0x0

    cmp-long v0, v8, v19

    if-nez v0, :cond_e

    .line 46
    iput-wide v5, v1, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_service:J

    goto :goto_3

    :cond_d
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :cond_e
    :goto_3
    const-string v0, "res"

    const-string v2, "send_type"

    .line 47
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 50
    new-instance v8, Lcom/taobao/accs/utl/AccsHandler$4;

    move-object v0, v8

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v4, p2

    move v5, v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/utl/AccsHandler$4;-><init>(Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;I[BLandroid/content/Intent;)V

    invoke-static {v13, v8}, Lcom/taobao/accs/utl/AccsHandler;->exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 51
    :cond_f
    new-instance v8, Lcom/taobao/accs/utl/AccsHandler$5;

    move-object v0, v8

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v4, p2

    move v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/AccsHandler$5;-><init>(Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;ILandroid/content/Intent;)V

    invoke-static {v13, v8}, Lcom/taobao/accs/utl/AccsHandler;->exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto :goto_6

    .line 52
    :cond_10
    new-instance v0, Lcom/taobao/accs/utl/AccsHandler$2;

    invoke-direct {v0, v4, v13, v14, v7}, Lcom/taobao/accs/utl/AccsHandler$2;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/AccsHandler;->exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    .line 53
    :cond_11
    new-instance v0, Lcom/taobao/accs/utl/AccsHandler$1;

    invoke-direct {v0, v4, v13, v14, v7}, Lcom/taobao/accs/utl/AccsHandler$1;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V

    invoke-static {v13, v0}, Lcom/taobao/accs/utl/AccsHandler;->exeCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_12
    move-object v10, v8

    .line 54
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v18, v9

    :goto_4
    move-object/from16 v17, v10

    :goto_5
    move-object v10, v8

    :goto_6
    :try_start_a
    const-string v1, ""

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v11, v3, v1, v4, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    .line 57
    :goto_7
    throw v0

    :cond_13
    :goto_8
    const/4 v1, 0x2

    return v1

    :cond_14
    :goto_9
    const/4 v1, 0x2

    .line 58
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onReceiveData listener or context null"

    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static sendBusinessAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bizAckFail"

    const-string v2, "sendBusinessAck"

    const-string v3, "accs"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v6

    const/4 v9, 0x1

    aput-object p2, v8, v9

    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string v7, "host"

    .line 2
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "source"

    .line 3
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "target"

    .line 4
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "appKey"

    .line 5
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "configTag"

    .line 6
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "flags"

    .line 7
    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v14

    move-object/from16 v0, p0

    .line 8
    invoke-static {v0, v7, v8}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v13, p2

    move-object/from16 v16, p3

    .line 9
    invoke-interface/range {v10 .. v16}, Lcom/taobao/accs/IACCSManager;->sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V

    const-string v0, "bizAckSucc"

    const-string v7, ""

    .line 10
    invoke-static {v3, v0, v7, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    const-string v0, "no acsmgr"

    .line 11
    invoke-static {v3, v1, v0, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v2, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v4, v5}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    :goto_0
    return-void
.end method
