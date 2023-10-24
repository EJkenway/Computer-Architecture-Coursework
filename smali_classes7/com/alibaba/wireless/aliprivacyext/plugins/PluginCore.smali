.class public Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_OPEN_SETTINGS:Ljava/lang/String; = "open_settings"

.field public static final ACTION_REQUEST_AUTH:Ljava/lang/String; = "alert_auth"

.field public static final TIPS_FAILED:Ljava/lang/String; = "\u8c03\u7528\u5931\u8d25"

.field public static final TIPS_NOT_SUPPORT:Ljava/lang/String; = "\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

.field public static final TIPS_PARAM_ERR:Ljava/lang/String; = "\u53c2\u6570\u5f02\u5e38"

.field public static final TIPS_SUCCESS:Ljava/lang/String; = "\u8c03\u7528\u6210\u529f"


# instance fields
.field public final retFailed:Ljava/lang/String;

.field public final retParamErr:Ljava/lang/String;

.field public final retSuccess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retSuccess:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retFailed:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->openSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnSuccess(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "message"

    .line 4
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string/jumbo p3, "ret"

    .line 6
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;->onError(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private callbackOnSuccess(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "message"

    .line 4
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string/jumbo p3, "ret"

    .line 6
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;->onSuccess(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private openSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->getInstance()Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;

    move-result-object v0

    invoke-static {p3}, Lcom/alibaba/wireless/aliprivacyext/ApUtils;->getAuthStatusByStringName(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthType;

    move-result-object p3

    new-instance v1, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->openAuthSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/aliprivacy/ApException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private string2Json(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public openAuthSettings(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->string2Json(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    const-string/jumbo p2, "\u53c2\u6570\u5f02\u5e38"

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "disableRequestAuth"

    .line 4
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->getInstance()Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;

    move-result-object p2

    invoke-static {v1}, Lcom/alibaba/wireless/aliprivacyext/ApUtils;->getAuthStatusByStringName(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthType;

    move-result-object v2

    new-instance v3, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;

    invoke-direct {v3, p0, p1, p3, v1}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v2, v3}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->requestAuth(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/aliprivacy/ApException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    const-string/jumbo p2, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->openSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestAuth(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->string2Json(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    const-string/jumbo p2, "\u53c2\u6570\u5f02\u5e38"

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->getInstance()Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;

    move-result-object v1

    invoke-static {p2}, Lcom/alibaba/wireless/aliprivacyext/ApUtils;->getAuthStatusByStringName(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthType;

    move-result-object v2

    new-instance v3, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;

    invoke-direct {v3, p0, p2, p3}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;-><init>(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->requestAuth(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/aliprivacy/ApException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    const-string/jumbo p2, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public requestAuthStatus(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->string2Json(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "\u53c2\u6570\u5f02\u5e38"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    invoke-direct {p0, p3, p1, v0, v1}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v2, "types"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/alibaba/wireless/aliprivacyext/ApUtils;->getAuthStatusByStringName(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthType;

    move-result-object v4

    .line 9
    invoke-static {}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->getInstance()Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/wireless/aliprivacyext/AliPrivacy;->getAuthStatus(Landroid/app/Activity;Lcom/alibaba/wireless/aliprivacy/AuthType;)Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/alibaba/wireless/aliprivacyext/ApUtils;->getAuthStatusCodeByEnum(Lcom/alibaba/wireless/aliprivacy/AuthStatus;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retSuccess:Ljava/lang/String;

    const-string/jumbo p2, "\u8c03\u7528\u6210\u529f"

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnSuccess(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/aliprivacy/ApException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    const-string/jumbo p2, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    invoke-direct {p0, p3, p1, v0, v1}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->callbackOnError(Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
