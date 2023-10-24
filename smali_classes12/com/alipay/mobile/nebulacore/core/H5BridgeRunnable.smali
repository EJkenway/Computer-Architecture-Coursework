.class public Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h:J

.field private i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    const-string v1, "getAPDataStorage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    const-string v1, "contact"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    const-string v1, "getAllContacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    const-string/jumbo v1, "setTitleColor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    const-string v1, "chooseContact"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    const-string v1, "getDTSchemeValue"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    const-string/jumbo v1, "setGestureBack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    const-string v1, "forbidden!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    const-string v1, "invalid parameter!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    const-string v1, "none error!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    const-string v1, "not implemented!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    const-string/jumbo v1, "unknown error!"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->h:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->i:J

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->isTinyAppJsApiStatEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    iget-wide v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->h:J

    iget-wide v7, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->i:J

    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->appendJsApiDetail4TinyWithinT2(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;JJ)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const-string v4, "error"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "message"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "not implemented!"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "h5_upload_not_found_err"

    .line 10
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "yes"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "h5_not_implemented_api"

    .line 12
    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_2
    if-eqz v0, :cond_d

    .line 13
    sget-object v5, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_d

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_3

    const-string v5, "errorMessage"

    .line 16
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 18
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJoMsg()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 20
    :goto_1
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const/16 v7, 0x1f4

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_5

    .line 22
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_6

    .line 24
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v7, "h5_jsapiResultErrorLogBlackList"

    .line 25
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    .line 27
    :goto_2
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 28
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 30
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 31
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v4, v2

    move-object v5, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 32
    :cond_8
    :goto_3
    sget-object v7, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_AL_JSAPI_RESULT_ERROR:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    sget-object v8, Lcom/alipay/mobile/nebula/log/H5Logger;->DIAGNOSE:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    const-string v9, "jsapiName"

    invoke-virtual {v7, v9, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    const-string/jumbo v8, "params"

    .line 36
    invoke-virtual {v7, v8, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "code"

    invoke-virtual {v5, v7, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v5, "msg"

    .line 38
    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 40
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appxVersion"

    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 41
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    const-string v5, "httpRequest"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v7, "url"

    if-eqz v4, :cond_9

    .line 42
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v8, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 43
    :cond_9
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "requestUrl"

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    const-string/jumbo v8, "request"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    if-eqz v6, :cond_b

    .line 44
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 46
    :cond_b
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    const-string v7, "mtop"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "apiName"

    .line 47
    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 49
    :cond_c
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 50
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz v4, :cond_12

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    if-eqz v0, :cond_10

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_e
    move-object v9, v3

    .line 54
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJoMsg()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getIsFromWorker()Z

    move-result v1

    :cond_f
    move-object v8, v3

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    .line 59
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->jsApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 60
    :cond_10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_11

    move-object v0, v2

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3, v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "H5BridgeRunnable"

    const-string/jumbo v1, "sec jsapi nebulax not record in nebula."

    .line 64
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-wide/16 v0, 0x0

    .line 65
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    if-eqz v3, :cond_14

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_14
    move-wide v4, v0

    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 68
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5JsCallData;->getJoMsg()Ljava/lang/String;

    move-result-object v2

    :cond_15
    move-object v8, v2

    .line 69
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->g:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/core/H5BridgeRunnable;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static/range {v3 .. v9}, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
