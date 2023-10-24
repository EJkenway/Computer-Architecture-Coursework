.class public Lcom/alipay/mobile/common/transport/http/HttpContextExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MAX_HTTP_REQUEST_COUNT_PER_BATCH:I = 0x4

.field public static TAG:Ljava/lang/String; = "HttpContextExtend"

.field private static a:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transport/http/HttpContextExtend;
    .locals 2

    const-class p0, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->a:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    sget-object v0, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->a:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 5
    :try_start_3
    new-instance v0, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->a:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :try_start_6
    sget-object v0, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->a:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 10
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/transport/http/HttpContextExtend;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->a:Lcom/alipay/mobile/common/transport/http/HttpContextExtend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "HttpContextExtend.createInstance() need called before use"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getLatitude()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getLongitude()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getProductId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public getSerializable(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageUtil;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putSerializable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;JJLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p4, p7, p8}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageUtil;->saveSerializable(Ljava/lang/String;Ljava/io/Serializable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object p2, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "putSerializable"

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageUtil;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/transport/http/HttpContextExtend;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
