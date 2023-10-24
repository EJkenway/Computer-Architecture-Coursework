.class public Lcom/taobao/update/apk/datalab/ApkEmasMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitNotify(Lcom/taobao/update/apk/ApkUpdateContext;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->hasEmasPublish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget-wide v1, v1, Lcom/taobao/update/apk/MainUpdateData;->productId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimProductIdValue:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget-wide v1, v1, Lcom/taobao/update/apk/MainUpdateData;->applicationId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimApplicationIdValue:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    iget-wide v1, p1, Lcom/taobao/update/apk/MainUpdateData;->batchId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBatchIdValue:Ljava/lang/String;

    const-string p1, "main"

    .line 6
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBizValue:Ljava/lang/String;

    const-string p1, "POPUP"

    .line 7
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimNoticeTypeValue:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimActionValue:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimSuccessValue:Ljava/lang/String;

    .line 10
    iput-object p4, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimErrorMsgValue:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alibaba/emas/publish/EmasPublishService;->getInstance()Lcom/alibaba/emas/publish/EmasPublishService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/emas/publish/EmasPublishService;->commitAppmonitor(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public hasEmasPublish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->a:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/apk/datalab/ApkEmasMonitor;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
