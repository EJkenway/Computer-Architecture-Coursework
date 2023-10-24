.class public Lcom/alibaba/emas/publish/EmasPublishService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/emas/publish/EmasPublishService$b;
    }
.end annotation


# static fields
.field private static final tag:Ljava/lang/String; = "EPublish.Open"


# instance fields
.field private callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/emas/publish/EmasPublishCallback;",
            ">;"
        }
    .end annotation
.end field

.field private channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

.field private isInit:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field private publishController:Lcom/alibaba/emas/publish/controller/PublishController;

.field private publishMtopService:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;

.field public publishPopService:Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;

.field private publishSlideService:Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

.field private publishUtService:Lcom/alibaba/emas/publish/channel/ut/PublishUtService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->isInit:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->callbackMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/emas/publish/EmasPublishService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/emas/publish/EmasPublishService;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/emas/publish/EmasPublishService;)Lcom/alibaba/emas/publish/channel/ChannelService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/emas/publish/EmasPublishService;Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/emas/publish/EmasPublishService;->mtopUpdateChannel(Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alibaba/emas/publish/EmasPublishService;Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/emas/publish/EmasPublishService;->slideUpdateChannel(Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alibaba/emas/publish/EmasPublishService;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/alibaba/emas/publish/EmasPublishService;->buildSuccessUtRequest(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/emas/publish/EmasPublishService;)Lcom/alibaba/emas/publish/channel/ut/PublishUtService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishUtService:Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

    return-object p0
.end method

.method private buildErrorUtRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimStageValue:Ljava/lang/String;

    const-string p1, "false"

    .line 3
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimSuccessValue:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimErrorCodeValue:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimErrorMsgValue:Ljava/lang/String;

    return-object v0
.end method

.method private buildSuccessUtRequest(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimProductIdValue:Ljava/lang/String;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimApplicationIdValue:Ljava/lang/String;

    .line 4
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBatchIdValue:Ljava/lang/String;

    .line 5
    iput-object p7, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBizValue:Ljava/lang/String;

    .line 6
    iput-object p8, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimStageValue:Ljava/lang/String;

    .line 7
    iput-object p9, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimNoticeTypeValue:Ljava/lang/String;

    const-string/jumbo p1, "true"

    .line 8
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimSuccessValue:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/emas/publish/EmasPublishService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/emas/publish/EmasPublishService$b;->a()Lcom/alibaba/emas/publish/EmasPublishService;

    move-result-object v0

    return-object v0
.end method

.method private mtopUpdateChannel(Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/alibaba/emas/publish/Constants;->s:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/emas/publish/Constants;->a:Ljava/lang/String;

    const-string v1, "mtop parse response == null"

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/emas/publish/EmasPublishService;->buildErrorUtRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v0, p1}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->clientRetCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->clientRetMsg:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/emas/publish/EmasPublishService;->buildErrorUtRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->hasUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->updateInfo:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_2

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;

    .line 11
    iget-object v8, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->biz:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->payload:Lcom/alibaba/fastjson/JSONObject;

    const/4 v2, 0x0

    const-string v3, "main"

    .line 13
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    const-string v3, "noticeType"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    sget-object v2, Lcom/alibaba/emas/publish/Constants;->n:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_2
    const-string/jumbo v2, "uri"

    .line 16
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 17
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->s:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/emas/publish/Constants;->a:Ljava/lang/String;

    const-string/jumbo v2, "uri is null"

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/emas/publish/EmasPublishService;->buildErrorUtRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishPopService:Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;

    iget-object v4, p0, Lcom/alibaba/emas/publish/EmasPublishService;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;->c(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;)V

    .line 20
    iget-wide v2, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->productId:J

    iget-wide v4, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->applicationId:J

    iget-wide v6, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->batchId:J

    sget-object v9, Lcom/alibaba/emas/publish/Constants;->t:Ljava/lang/String;

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/alibaba/emas/publish/EmasPublishService;->buildSuccessUtRequest(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    goto :goto_1

    .line 23
    :cond_6
    sget-object v1, Lcom/alibaba/emas/publish/Constants;->p:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_7
    move-object v10, v2

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->callbackMap:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/emas/publish/EmasPublishCallback;

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/EmasPublishCallback;->updateCallback(Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;)V

    .line 26
    :try_start_3
    iget-wide v2, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->productId:J

    iget-wide v4, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->applicationId:J

    iget-wide v6, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->batchId:J

    sget-object v9, Lcom/alibaba/emas/publish/Constants;->t:Ljava/lang/String;

    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/alibaba/emas/publish/EmasPublishService;->buildSuccessUtRequest(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method private peakShaving(Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/EmasPublishService$a;

    invoke-direct {v0, p0}, Lcom/alibaba/emas/publish/EmasPublishService$a;-><init>(Lcom/alibaba/emas/publish/EmasPublishService;)V

    iput-object v0, p1, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->callback:Lcom/alibaba/emas/publish/controller/PublishCtrlCallback;

    .line 2
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishController:Lcom/alibaba/emas/publish/controller/PublishController;

    invoke-virtual {v0, p1}, Lcom/alibaba/emas/publish/controller/PublishController;->c(Lcom/alibaba/emas/publish/controller/PublishCtrlRequest;)V

    return-void
.end method

.method private slideDeduplication(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "emas_publish"

    const-string/jumbo v1, "slide_version"

    .line 1
    iget-object v2, p0, Lcom/alibaba/emas/publish/EmasPublishService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private slideUpdateChannel(Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    if-nez v11, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->s:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/emas/publish/Constants;->a:Ljava/lang/String;

    const-string/jumbo v2, "slide parse response == null"

    invoke-direct {v10, v0, v1, v2}, Lcom/alibaba/emas/publish/EmasPublishService;->buildErrorUtRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 2
    iget-object v1, v10, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    iget-object v0, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->s:Ljava/lang/String;

    iget-object v1, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetCode:Ljava/lang/String;

    iget-object v2, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetMsg:Ljava/lang/String;

    invoke-direct {v10, v0, v1, v2}, Lcom/alibaba/emas/publish/EmasPublishService;->buildErrorUtRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 5
    iget-object v1, v10, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 6
    :cond_1
    iget-boolean v0, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->hasUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->version:Ljava/lang/String;

    .line 9
    :try_start_2
    invoke-direct {v10, v0}, Lcom/alibaba/emas/publish/EmasPublishService;->slideDeduplication(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    return-void

    :catch_2
    nop

    .line 10
    :cond_3
    iget-object v12, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->updateInfos:Ljava/util/List;

    if-eqz v12, :cond_b

    .line 11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;

    .line 13
    iget-object v1, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->needSendMtop:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v7, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->bizType:Ljava/lang/String;

    .line 16
    iget-object v1, v10, Lcom/alibaba/emas/publish/EmasPublishService;->callbackMap:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/emas/publish/EmasPublishCallback;

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/EmasPublishCallback;->fullAmountNotify(Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;)V

    .line 18
    :try_start_3
    iget-wide v1, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->productId:J

    iget-wide v3, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->applicationId:J

    iget-wide v5, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlideUpdateInfo;->batchId:J

    sget-object v8, Lcom/alibaba/emas/publish/Constants;->t:Ljava/lang/String;

    sget-object v9, Lcom/alibaba/emas/publish/Constants;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/alibaba/emas/publish/EmasPublishService;->buildSuccessUtRequest(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 20
    iget-object v1, v10, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    nop

    goto :goto_0

    :cond_5
    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v0, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->peakShaving:Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;

    if-eqz v0, :cond_c

    .line 22
    iget-object v1, v10, Lcom/alibaba/emas/publish/EmasPublishService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/analytics/utils/DeviceUtil;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 23
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 24
    iget v3, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->bucket_cnt:I

    .line 25
    iget-wide v4, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->currentTimestamp:J

    .line 26
    iget-object v6, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->batchs:Ljava/util/List;

    .line 27
    iget v0, v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlidePeakShaving;->interval:I

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/2addr v1, v3

    .line 30
    new-instance v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;

    invoke-direct {v2}, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;-><init>()V

    .line 31
    iput v1, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->hashCodeValue:I

    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_9

    .line 33
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v1, v7, :cond_8

    mul-int v3, v3, v0

    mul-int/lit16 v14, v3, 0x3e8

    .line 34
    iput v7, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->hitHashBatchValue:I

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_9
    :goto_2
    iget v0, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->hitHashBatchValue:I

    if-lez v0, :cond_c

    .line 36
    iput-wide v4, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->timestamp:J

    .line 37
    iput v14, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->delayTimeMills:I

    .line 38
    iput-object v12, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;->infos:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->z:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/emas/publish/controller/PublishCtrlRequest;->type:Ljava/lang/String;

    .line 40
    :try_start_4
    invoke-direct {v10, v2}, Lcom/alibaba/emas/publish/EmasPublishService;->peakShaving(Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;)V

    goto :goto_3

    .line 41
    :cond_a
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->s:Ljava/lang/String;

    sget-object v1, Lcom/alibaba/emas/publish/Constants;->a:Ljava/lang/String;

    const-string/jumbo v2, "utdid is null"

    invoke-direct {v10, v0, v1, v2}, Lcom/alibaba/emas/publish/EmasPublishService;->buildErrorUtRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 42
    iget-object v1, v10, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V

    goto :goto_3

    .line 43
    :cond_b
    sget-object v0, Lcom/alibaba/emas/publish/Constants;->s:Ljava/lang/String;

    iget-object v1, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetCode:Ljava/lang/String;

    iget-object v2, v11, Lcom/alibaba/emas/publish/channel/slide/PublishSlideResponse;->clientRetMsg:Ljava/lang/String;

    invoke-direct {v10, v0, v1, v2}, Lcom/alibaba/emas/publish/EmasPublishService;->buildErrorUtRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    move-result-object v0

    .line 44
    iget-object v1, v10, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public commitAppmonitor(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->isInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {v0, p1}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getBizCallback(Ljava/lang/String;)Lcom/alibaba/emas/publish/EmasPublishCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->callbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/emas/publish/EmasPublishCallback;

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->isInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;-><init>()V

    iput-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishMtopService:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;

    .line 4
    new-instance v0, Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;-><init>()V

    iput-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishSlideService:Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

    .line 5
    new-instance v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;-><init>()V

    iput-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishUtService:Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

    .line 6
    new-instance v0, Lcom/alibaba/emas/publish/controller/PublishController;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/controller/PublishController;-><init>()V

    iput-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishController:Lcom/alibaba/emas/publish/controller/PublishController;

    .line 7
    new-instance v0, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;-><init>()V

    iput-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishPopService:Lcom/alibaba/emas/publish/channel/poplayer/PublishPopService;

    .line 8
    new-instance v0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;

    iget-object v5, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishMtopService:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;

    iget-object v6, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishSlideService:Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

    iget-object v7, p0, Lcom/alibaba/emas/publish/EmasPublishService;->publishUtService:Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;Lcom/alibaba/emas/publish/channel/ut/PublishUtService;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    .line 9
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 10
    new-instance p2, Lcom/alibaba/emas/publish/EmasPublishService$1;

    invoke-direct {p2, p0}, Lcom/alibaba/emas/publish/EmasPublishService$1;-><init>(Lcom/alibaba/emas/publish/EmasPublishService;)V

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->isInit:Ljava/lang/Boolean;

    return-void
.end method

.method public registEmasPublish(Lcom/alibaba/emas/publish/EmasPublishRequest;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->isInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->bizName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->callback:Lcom/alibaba/emas/publish/EmasPublishCallback;

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->callbackMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->callbackMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->bizName:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->callback:Lcom/alibaba/emas/publish/EmasPublishCallback;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    iget-object v1, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->bizName:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->currentVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->args:Ljava/util/Map;

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/emas/publish/channel/ChannelService;->addVersionAndArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public sendActiveMtop(Lcom/alibaba/emas/publish/EmasPublishRequest;)Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->success:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lcom/alibaba/emas/publish/Constants;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->retCode:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "request is null"

    .line 4
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->retMsg:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->bizName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string p1, "biz name is null"

    .line 6
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->retMsg:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->bizName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    iget-object v3, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->args:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendActiveMtop(Ljava/util/List;Ljava/util/Map;)Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    new-instance v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;-><init>()V

    .line 11
    sget-object v2, Lcom/alibaba/emas/publish/Constants;->v:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimStageValue:Ljava/lang/String;

    const-string/jumbo v2, "true"

    .line 12
    iput-object v2, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimSuccessValue:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/alibaba/emas/publish/EmasPublishRequest;->bizName:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;->dimBizValue:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/alibaba/emas/publish/EmasPublishService;->channelService:Lcom/alibaba/emas/publish/channel/ChannelService;

    invoke-interface {p1, v0}, Lcom/alibaba/emas/publish/channel/ChannelService;->sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :cond_2
    const-string/jumbo p1, "send error"

    .line 15
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->retMsg:Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->retMsg:Ljava/lang/String;

    return-object v0
.end method
