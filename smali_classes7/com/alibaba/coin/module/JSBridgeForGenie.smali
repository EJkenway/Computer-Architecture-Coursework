.class public Lcom/alibaba/coin/module/JSBridgeForGenie;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 4

    const-string v0, "genieForTaobaoStartLink"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "ssid"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userId"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "token"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/coin/module/AINetSmartConfig;->getInstance()Lcom/alibaba/coin/module/AINetSmartConfig;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2, p1}, Lcom/alibaba/coin/module/AINetSmartConfig;->startProvision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/alibaba/coin/module/AINetSoundConfig;->getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/AINetSoundConfig;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2, p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->startEncodeAndPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return v1

    :cond_2
    const-string p2, "genieForTaobaoStopLink"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lcom/alibaba/coin/module/AINetSmartConfig;->getInstance()Lcom/alibaba/coin/module/AINetSmartConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/coin/module/AINetSmartConfig;->stopProvision()V

    .line 20
    iget-object p1, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->getInstance(Landroid/content/Context;)Lcom/alibaba/coin/module/AINetSoundConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->stopPlayAudio()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
