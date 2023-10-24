.class public Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;


# static fields
.field public static final TAG:Ljava/lang/String; = "UploadRpcClient"


# instance fields
.field private a:Lcom/alipay/loggw/service/LogService;

.field private b:Landroid/content/SharedPreferences;

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5265c00

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->c:J

    return-void
.end method

.method private a()Z
    .locals 12

    const-string v0, "loggingRpcUploadTime"

    const-string v1, "loggingRpcUploadCount"

    const-string v2, "UploadRpcClient"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    const-string v5, "loggingRpcUpload"

    .line 2
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->b:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sub-long v7, v5, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v7, "beyond 1 day clean count"

    invoke-interface {v3, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->b()I

    move-result v0

    const/4 v5, 0x1

    if-le v3, v0, :cond_2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "count > 50 count = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    add-int/2addr v3, v5

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v4
.end method

.method private b()I
    .locals 3

    const-string v0, "LoggingUploadRpcCount"

    const-string v1, "50"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method


# virtual methods
.method public uploadLog(Lcom/alipay/mobile/common/logging/api/rpc/RpcLogRequestParam;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/common/logging/api/rpc/LogRpcResult;
    .locals 5

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    new-instance p3, Lcom/alipay/loggw/model/RequestParam;

    invoke-direct {p3}, Lcom/alipay/loggw/model/RequestParam;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/common/logging/api/rpc/RpcLogRequestParam;->logs:Ljava/util/List;

    if-nez p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 7
    const-class v0, Lcom/alipay/loggw/service/LogService;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/loggw/service/LogService;

    iput-object p2, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->a:Lcom/alipay/loggw/service/LogService;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 10
    new-instance v2, Lcom/alipay/loggw/model/LogData;

    invoke-direct {v2}, Lcom/alipay/loggw/model/LogData;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/logging/api/rpc/RpcLogData;

    .line 12
    iget-object v4, v3, Lcom/alipay/mobile/common/logging/api/rpc/RpcLogData;->log:Ljava/util/List;

    iput-object v4, v2, Lcom/alipay/loggw/model/LogData;->log:Ljava/util/List;

    .line 13
    iget-object v3, v3, Lcom/alipay/mobile/common/logging/api/rpc/RpcLogData;->bizCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/loggw/model/LogData;->bizCode:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object v0, p3, Lcom/alipay/loggw/model/RequestParam;->logs:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/client/UploadRpcClient;->a:Lcom/alipay/loggw/service/LogService;

    invoke-interface {p1, p3}, Lcom/alipay/loggw/service/LogService;->submitLog(Lcom/alipay/loggw/model/RequestParam;)Lcom/alipay/loggw/model/ResponseData;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/alipay/mobile/common/logging/api/rpc/LogRpcResult;

    invoke-direct {p2}, Lcom/alipay/mobile/common/logging/api/rpc/LogRpcResult;-><init>()V

    .line 18
    iget p3, p1, Lcom/alipay/loggw/model/ResponseData;->resultCode:I

    iput p3, p2, Lcom/alipay/mobile/common/logging/api/rpc/LogRpcResult;->respCode:I

    .line 19
    iget-object p1, p1, Lcom/alipay/loggw/model/ResponseData;->resultDetail:Ljava/lang/String;

    iput-object p1, p2, Lcom/alipay/mobile/common/logging/api/rpc/LogRpcResult;->errorMsg:Ljava/lang/String;

    return-object p2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "isOverLimited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
