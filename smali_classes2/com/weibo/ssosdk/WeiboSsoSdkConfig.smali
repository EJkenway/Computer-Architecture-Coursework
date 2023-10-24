.class public Lcom/weibo/ssosdk/WeiboSsoSdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private appContext:Landroid/content/Context;

.field private appKey:Ljava/lang/String;

.field private extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private oldwm:Ljava/lang/String;

.field private smApiKey:Ljava/lang/String;

.field private smid:Ljava/lang/String;

.field private sub:Ljava/lang/String;

.field private wm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->appKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->smid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->from:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->wm:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->oldwm:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->sub:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->smApiKey:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->extra:Ljava/util/HashMap;

    return-void
.end method

.method private urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->extra:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->extra:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppKey(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->appKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->appKey:Ljava/lang/String;

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExtraString(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->extra:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->extra:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->from:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->from:Ljava/lang/String;

    return-object p1
.end method

.method public getOldWm(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->oldwm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->oldwm:Ljava/lang/String;

    return-object p1
.end method

.method public getSmApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->smApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSmid(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->smid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->smid:Ljava/lang/String;

    return-object p1
.end method

.method public getSub(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->sub:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->sub:Ljava/lang/String;

    return-object p1
.end method

.method public getWm(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->wm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->wm:Ljava/lang/String;

    return-object p1
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->appContext:Landroid/content/Context;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->from:Ljava/lang/String;

    return-void
.end method

.method public setOldWm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->oldwm:Ljava/lang/String;

    return-void
.end method

.method public setSmApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->smApiKey:Ljava/lang/String;

    return-void
.end method

.method public setSmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->smid:Ljava/lang/String;

    return-void
.end method

.method public setSub(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->sub:Ljava/lang/String;

    return-void
.end method

.method public setWm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->wm:Ljava/lang/String;

    return-void
.end method

.method public verify()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->appKey:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->from:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->wm:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
