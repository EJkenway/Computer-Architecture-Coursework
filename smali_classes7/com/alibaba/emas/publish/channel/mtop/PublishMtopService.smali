.class public Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EPublish.Mtop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "payload"

    const-string v1, "biz"

    const-string v2, "batchId"

    const-string v3, "applicationId"

    const-string v4, "productId"

    const-string/jumbo v5, "updateInfo"

    const-string v6, "hasUpdate"

    const-string v7, "data"

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string p3, "600000@taobao_android_failure"

    :cond_0
    if-eqz p4, :cond_1

    const-string p4, "OPEN"

    goto :goto_0

    :cond_1
    const-string p4, "INNER"

    .line 2
    :goto_0
    invoke-static {p4, p2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lmtopsdk/mtop/intf/Mtop;->build(Ljava/lang/Object;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p2

    .line 3
    sget-object p3, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p2, p3}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 4
    invoke-virtual {p2}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;

    invoke-direct {p1}, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;-><init>()V

    .line 7
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->retCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->retMsg:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_b

    .line 10
    :try_start_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->success:Ljava/lang/Boolean;

    .line 11
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    sget-object p2, Lcom/alibaba/emas/publish/Constants;->b:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->clientRetCode:Ljava/lang/String;

    .line 14
    sget-object p2, Lcom/alibaba/emas/publish/Constants;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->clientRetMsg:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 17
    invoke-virtual {p2, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->hasUpdate:Z

    :cond_3
    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 21
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge p4, v5, :cond_9

    .line 24
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 25
    new-instance v6, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;

    invoke-direct {v6}, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;-><init>()V

    .line 26
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->productId:J

    .line 28
    :cond_4
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->applicationId:J

    .line 30
    :cond_5
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 31
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->batchId:J

    .line 32
    :cond_6
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 33
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->biz:Ljava/lang/String;

    .line 34
    :cond_7
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 35
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    iput-object v5, v6, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;->payload:Lcom/alibaba/fastjson/JSONObject;

    .line 36
    :cond_8
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 37
    :cond_9
    iput-object p3, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->updateInfo:Ljava/util/List;

    goto :goto_2

    .line 38
    :cond_a
    sget-object p2, Lcom/alibaba/emas/publish/Constants;->d:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->clientRetCode:Ljava/lang/String;

    .line 39
    sget-object p2, Lcom/alibaba/emas/publish/Constants;->e:Ljava/lang/String;

    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->clientRetMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p2

    .line 40
    sget-object p3, Lcom/alibaba/emas/publish/Constants;->a:Ljava/lang/String;

    iput-object p3, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->clientRetCode:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->clientRetMsg:Ljava/lang/String;

    goto :goto_3

    .line 42
    :cond_b
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->success:Ljava/lang/Boolean;

    .line 43
    iput-boolean p4, p1, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->hasUpdate:Z

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invoke mtop api error, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c
    :goto_3
    return-object p1
.end method
