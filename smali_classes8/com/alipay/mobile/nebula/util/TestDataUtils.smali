.class public Lcom/alipay/mobile/nebula/util/TestDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5TestDataUtils"

.field private static bridgeParams:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized injectJSParams(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/nebula/util/TestDataUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "H5TestDataUtils"

    const-string/jumbo v2, "will be inject into AlipayJSBridge.devPerformance"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function(){if(typeof AlipayJSBridge === \'object\'){AlipayJSBridge.devPerformance4Test=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';}})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "store key "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5TestDataUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\\|"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 5
    sget-object p0, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    aget-object v0, v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    aget-object v2, v0, v2

    invoke-virtual {p0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebula/util/TestDataUtils;->bridgeParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
