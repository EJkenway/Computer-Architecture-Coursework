.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$a;->b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method private static b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableDataPrefetch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CONFIG_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Data prefetch disabled by rule."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "key"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Parameter \"key\" does not exist."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Parameter \"key\" shouldn\'t be empty."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "appController is disposed"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object p0

    if-nez p0, :cond_4

    .line 13
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "dataPrefetch Object in appController is not created!"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->h(Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    .line 16
    invoke-static {}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data for key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is still in prefetching"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The key( "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) has no prefetched data."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-interface {p2, p1, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->m(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->q(Ljava/lang/String;)V

    return-void
.end method
