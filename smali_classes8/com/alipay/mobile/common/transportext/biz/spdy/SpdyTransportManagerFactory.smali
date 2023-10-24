.class public Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

.field private static b:B


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

.method public static final getSpdyExtTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->a:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-byte v0, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->a:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :cond_2
    :try_start_2
    const-string v1, "com.alipay.mobile.common.transportext.biz.spdy.SpdyTransportManager"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    sget-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    .line 10
    :cond_3
    :try_start_4
    instance-of v3, v1, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    if-nez v3, :cond_4

    .line 11
    sget-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sput-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v2

    .line 13
    :cond_4
    :try_start_6
    check-cast v1, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 14
    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->a:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    sget-byte v3, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    sput-byte v3, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    const-string v3, "SpdyTransportManagerFactory"

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[getSpdyExtTransportManager] Exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gclassLoadFailCount = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-byte v1, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->b:B

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
