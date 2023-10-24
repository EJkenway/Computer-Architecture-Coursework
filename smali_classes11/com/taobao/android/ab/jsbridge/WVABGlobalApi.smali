.class public Lcom/taobao/android/ab/jsbridge/WVABGlobalApi;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field private static final ACTION_GET_VARIATIONS:Ljava/lang/String; = "getVariations"

.field private static final ACTION_IS_FEATURE_OPENED:Ljava/lang/String; = "isFeatureOpened"

.field private static final ACTION_MOCK_VALUES:Ljava/lang/String; = "mockValues"

.field private static final JSON_KEY_VARIATION_NAME:Ljava/lang/String; = "variationName"

.field public static final PLUGIN_NAME:Ljava/lang/String; = "WVABGlobalApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private static createComposedData(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/api/ABGlobalInner;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/taobao/android/ab/jsbridge/WVABGlobalApi$a;

    invoke-direct {v0}, Lcom/taobao/android/ab/jsbridge/WVABGlobalApi$a;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/taobao/android/ab/internal/switches/Helpers;->e(Ljava/util/Map;Lcom/taobao/android/ab/internal/switches/NameFilter;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static createSingleData(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/taobao/android/ab/api/ABGlobal;->a(Landroid/content/Context;)Lcom/taobao/android/ab/api/VariationSet;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/taobao/android/ab/api/VariationSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/ab/api/Variation;

    .line 8
    invoke-interface {v3}, Lcom/taobao/android/ab/api/Variation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/taobao/android/ab/api/Variation;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "variations"

    .line 9
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "variationSet"

    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static getVariations(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "debugging"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->getWebview()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object p0

    invoke-interface {p0}, Landroid/taobao/windvane/webview/IWVWebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/android/ab/jsbridge/WVABGlobalApi;->createComposedData(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->getWebview()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object p0

    invoke-interface {p0}, Landroid/taobao/windvane/webview/IWVWebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/ab/jsbridge/WVABGlobalApi;->createSingleData(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v2, "data"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private static isFeatureOpened(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "variationName"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->getWebview()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v0

    invoke-interface {v0}, Landroid/taobao/windvane/webview/IWVWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/taobao/android/ab/api/ABGlobal;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v1}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "data"

    .line 7
    invoke-virtual {v1, p0, v2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static mockValues(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "variations"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/taobao/android/ab/internal/switches/SwitchesFactory;->a()Lcom/taobao/android/ab/internal/switches/Switches;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->getWebview()Landroid/taobao/windvane/webview/IWVWebView;

    move-result-object v5

    invoke-interface {v5}, Landroid/taobao/windvane/webview/IWVWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 9
    invoke-interface {v1, v5, v3, v4}, Lcom/taobao/android/ab/internal/switches/Switches;->turnSwitchValue(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    const-string v1, "data"

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "msg"

    const-string v1, "mock success, please restart app"

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 1

    const-string v0, "mockValues"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/taobao/android/ab/jsbridge/WVABGlobalApi;->mockValues(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "getVariations"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2, p3}, Lcom/taobao/android/ab/jsbridge/WVABGlobalApi;->getVariations(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "isFeatureOpened"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p2, p3}, Lcom/taobao/android/ab/jsbridge/WVABGlobalApi;->isFeatureOpened(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
