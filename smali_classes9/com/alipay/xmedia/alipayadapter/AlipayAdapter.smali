.class public Lcom/alipay/xmedia/alipayadapter/AlipayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlipayAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    return-object v0
.end method

.method public static initCloudConfig()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->registerCloudConfig()V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->registerCloudConfig()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>initCloudConfig cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/alipayadapter/AlipayAdapter;->logger(Ljava/lang/String;)V

    return-void
.end method

.method private static logger(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "AlipayAdapter"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
