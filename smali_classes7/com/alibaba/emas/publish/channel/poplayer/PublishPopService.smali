.class public Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EPublish.Poplayer"


# instance fields
.field private a:Lcom/alibaba/emas/publish/channel/ChannelService;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;

    .line 2
    iget-object v2, v1, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;->uri:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    iget-object p1, v1, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;->updateInfo:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;-><init>()V

    .line 5
    iget-wide v1, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->productId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimProductIdValue:Ljava/lang/String;

    .line 6
    iget-wide v1, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->applicationId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimApplicationIdValue:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->batchId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBatchIdValue:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->biz:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBizValue:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/alibaba/emas/publish/Constants;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimStageValue:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/alibaba/emas/publish/Constants;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimNoticeTypeValue:Ljava/lang/String;

    const-string/jumbo v1, "true"

    .line 11
    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimSuccessValue:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    sget-object p1, Lcom/alibaba/emas/publish/Constants;->y:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimActionValue:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->a:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {p1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object p2, Lcom/alibaba/emas/publish/Constants;->x:Ljava/lang/String;

    iput-object p2, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimActionValue:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->a:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {p2, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V

    .line 17
    invoke-static {}, Lcom/alibaba/emas/publish/EmasPublishService;->getInstance()Lcom/alibaba/emas/publish/EmasPublishService;

    move-result-object p2

    iget-object v0, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->biz:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alibaba/emas/publish/EmasPublishService;->getBizCallback(Ljava/lang/String;)Lcom/alibaba/emas/publish/EmasPublishCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2, p1}, Lcom/alibaba/emas/publish/EmasPublishCallback;->updateCallback(Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not regist callback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->biz:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void

    .line 20
    :cond_5
    new-instance p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    invoke-direct {p1}, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;-><init>()V

    .line 21
    sget-object p2, Lcom/alibaba/emas/publish/Constants;->u:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimStageValue:Ljava/lang/String;

    const-string p2, "false"

    .line 22
    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimSuccessValue:Ljava/lang/String;

    .line 23
    sget-object p2, Lcom/alibaba/emas/publish/Constants;->l:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimErrorCodeValue:Ljava/lang/String;

    .line 24
    sget-object p2, Lcom/alibaba/emas/publish/Constants;->m:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimErrorMsgValue:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->a:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {p2, p1}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "cannot find pop info"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/alibaba/emas/publish/channel/ChannelService;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->a:Lcom/alibaba/emas/publish/channel/ChannelService;

    const-string p1, "PublishPopJSBridge"

    .line 2
    const-class v0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopJSBridge;

    invoke-static {p1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "arg"

    .line 1
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.poplayer.PopLayer.action.POP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string v1, "param"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 7
    new-instance p1, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;

    invoke-direct {p1}, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;-><init>()V

    .line 8
    iput-object p3, p1, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;->arg:Ljava/lang/String;

    .line 9
    iput-object p4, p1, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;->updateInfo:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;

    .line 10
    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopInfo;->uri:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
