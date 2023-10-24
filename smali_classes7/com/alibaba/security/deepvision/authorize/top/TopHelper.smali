.class public Lcom/alibaba/security/deepvision/authorize/top/TopHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "dvsdk-TopHelper"

.field private static final TOP_URL_DAILY:Ljava/lang/String; = "https://gw.api.tbsandbox.com/router/rest?"

.field private static final TOP_URL_ONLINE:Ljava/lang/String; = "https://eco.taobao.com/router/rest?"

.field private static final TOP_URL_PRE:Ljava/lang/String; = "http://140.205.164.4/top/router/rest?"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callTopSync(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alibaba/security/deepvision/authorize/top/TopResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/security/deepvision/authorize/top/TopResponse;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->getAppKeyIndex()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getAppKeyByIndex(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",authCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dvsdk-TopHelper"

    invoke-static {v3, v2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "method"

    .line 6
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_key"

    .line 7
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "format"

    const-string v3, "json"

    .line 8
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "v"

    const-string v3, "2.0"

    .line 9
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "sign_method"

    const-string v3, "md5"

    .line 10
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "partner_id"

    const-string/jumbo v3, "topsdk-dvsdk-client"

    .line 11
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "session"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->signTopRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    const-string/jumbo p1, "sign"

    .line 18
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/alibaba/security/deepvision/authorize/top/TopHelper;->getRequestUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/alibaba/security/deepvision/authorize/top/TopHelper;->sendRequest(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/alibaba/security/deepvision/authorize/top/TopResponse;->parseFromJsonString(Ljava/lang/String;)Lcom/alibaba/security/deepvision/authorize/top/TopResponse;

    move-result-object p0

    return-object p0
.end method

.method private static getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->getCurEnv()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "https://gw.api.tbsandbox.com/router/rest?"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->getCurEnv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "http://140.205.164.4/top/router/rest?"

    return-object v0

    :cond_1
    const-string v0, "https://eco.taobao.com/router/rest?"

    return-object v0
.end method

.method private static sendRequest(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/security/deepvision/authorize/util/HttpUtils;->submitPostData(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
