.class public Lcom/alibaba/motu/tbrest/rest/RestReqSend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REST_BLOCK_HANDLER:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-direct {v0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;-><init>()V

    sput-object v0, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->REST_BLOCK_HANDLER:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static innerSendLog(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move/from16 v0, p6

    const/4 v10, 0x0

    :try_start_0
    const-string v1, "RestAPI start send log by url!"

    .line 1
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    move-object v1, p0

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->buildRequestData(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "RestAPI build data succ by url!"

    .line 4
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    const v1, 0xee4e

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->instance()Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/motu/tbrest/data/RestOrangeConfigure;->isUseOldLogic()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->isNeedUpdate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->REST_BLOCK_HANDLER:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    move/from16 v2, p6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->sendAsyncInfo(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    :try_start_1
    invoke-static {v0, p0, p1, p2, v6}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->sendBlockInfo(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catch_0
    return v10

    :cond_2
    :try_start_2
    const-string v0, "UTRestAPI build data failure by url!"

    .line 10
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "system error by url!"

    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v10
.end method

.method private static isNeedUpdate(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/motu/tbrest/utils/RandomUtils;->nextFloat()F

    move-result v0

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;->instance()Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alibaba/motu/tbrest/data/RestBizOrangeConfigure;->getSampleByBizID(Ljava/lang/String;)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static packageRequest(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/motu/tbrest/request/BizRequest;->getPackRequest(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static sendAllCacheData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->REST_BLOCK_HANDLER:Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;

    invoke-virtual {v0}, Lcom/alibaba/motu/tbrest/rest/RestBlockHandler;->sendAllCacheData()V

    return-void
.end method

.method private static sendBlockInfo(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "RestAPI start send log!"

    .line 1
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RestAPI build data succ!"

    .line 3
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 6
    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->packageRequest(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "packRequest success!"

    .line 8
    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {p3, p0}, Lcom/alibaba/motu/tbrest/request/UrlWrapper;->sendRequest(Ljava/lang/String;[B)Lcom/alibaba/motu/tbrest/request/BizResponse;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/motu/tbrest/request/BizResponse;->isSuccess()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "UTRestAPI build data failure!"

    .line 11
    invoke-static {p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "system error!"

    .line 12
    invoke-static {p1, p0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static sendLog(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    iget-object v1, v0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    invoke-static/range {v1 .. v11}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->sendLog(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static sendLog(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-static/range {v0 .. v11}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->innerSendLog(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Z)Z

    move-result v0

    return v0
.end method

.method public static sendLogByUrl(Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    iget-object v2, v0, Lcom/alibaba/motu/tbrest/SendService;->appKey:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->sendLogByUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sendLogByUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "sendLogByUrl RestAPI start send log!"

    .line 4
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 5
    invoke-static/range {v2 .. v12}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuilder;->buildMonkeyPostReqDataObj(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "sendLogByUrl RestAPI build data succ!"

    .line 6
    invoke-static {v2}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;->getPostReqData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "sendLogByUrl postReqData is null!"

    .line 8
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/motu/tbrest/rest/RestReqDataBuildResult;->getReqUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "sendLogByUrl reqUrl is null!"

    .line 11
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 12
    invoke-static {v3, v0, v2, v4}, Lcom/alibaba/motu/tbrest/rest/RestHttpUtils;->sendRequest(ILjava/lang/String;Ljava/util/Map;Z)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 13
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    return-object v2

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "sendLogByUrl result encoding UTF-8 error!"

    .line 15
    invoke-static {v2, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "sendLogByUrl UTRestAPI build data failure!"

    .line 16
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "sendLogByUrl system error!"

    .line 17
    invoke-static {v2, v0}, Lcom/alibaba/motu/tbrest/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static sendLogByUrl(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->innerSendLog(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Z)Z

    move-result v0

    return v0
.end method
