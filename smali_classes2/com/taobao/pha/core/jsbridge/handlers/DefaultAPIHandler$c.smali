.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Parsing JSON object failed."

.field private static final b:Ljava/lang/String; = "Container model is null."

.field private static final c:Ljava/lang/String; = "Manifest url is null."

.field private static final d:Ljava/lang/String; = "Manifest manager is null."

.field private static final e:Ljava/lang/String; = "Manifest is null"

.field private static final f:Ljava/lang/String; = "Failed to put headers"

.field private static final g:Ljava/lang/String; = "Disallow manifest headers"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$c;->e(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$c;->d(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$c;->f(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method private static d(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 2

    const-string v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCache with default manifestUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->URI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Manifest url is null."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->h()Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->b(Landroid/net/Uri;)Z

    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Manifest manager is null."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static e(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Parsing JSON object failed."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Container model is null."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static f(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CONFIG_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Disallow manifest headers"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Manifest is null"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/pha/core/model/ManifestModel;->cacheQueryParams:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p1, v0, p0}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->h(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Failed to put headers"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
