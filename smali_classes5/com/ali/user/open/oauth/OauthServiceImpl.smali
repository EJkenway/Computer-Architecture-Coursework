.class public Lcom/ali/user/open/oauth/OauthServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/OauthService;


# instance fields
.field private mServiceProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/OauthServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    return-void
.end method

.method private getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;
    .locals 2

    const-string v0, "alipay"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    new-instance v1, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/oauth/OauthServiceProvider;

    return-object p1

    :cond_1
    const-string v0, "taobao"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    new-instance v1, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/oauth/OauthServiceProvider;

    return-object p1

    :cond_3
    const-string v0, "eleme"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    new-instance v1, Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/oauth/eleme/ElemeOauthServiceProviderImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/oauth/OauthServiceProvider;

    return-object p1

    :cond_5
    const-string v0, "icbu"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    new-instance v1, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/oauth/OauthServiceProvider;

    return-object p1

    :cond_7
    const-string v0, "damai"

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    new-instance v1, Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl;

    invoke-direct {v1}, Lcom/ali/user/open/oauth/damai/DamaiOauthServiceProviderImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/oauth/OauthServiceProvider;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/OauthServiceImpl;->mServiceProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isAppAuthSurpport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->isAppAuthSurpport(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLoginUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ali/user/open/oauth/OauthServiceProvider;->isLoginUrl(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public logout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public logoutAll(Landroid/content/Context;)V
    .locals 2

    const-string v0, "taobao"

    .line 1
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_0
    const-string v0, "alipay"

    .line 3
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_1
    const-string v0, "eleme"

    .line 5
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_2
    const-string v0, "damai"

    .line 7
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_3
    const-string v0, "youku"

    .line 9
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_4
    const-string v0, "starbucks"

    .line 11
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_5
    const-string v0, "xiami"

    .line 13
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_6
    const-string v0, "lai_feng"

    .line 15
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-direct {p0, v0}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/open/oauth/OauthServiceProvider;->logout(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "needAutoLogin"

    const-string v2, "0"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "needSession"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ali/user/open/oauth/OauthServiceImpl;->oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    return-void
.end method

.method public oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "oauthsite"

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traceId"

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oauth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ali/user/open/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_1
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v7, p3

    .line 13
    const-class p3, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {p3}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v1, "Page_UccOauth"

    const-string v2, "Page_UccOauth_Invoke"

    invoke-interface {p3, v1, v2, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {p2}, Lcom/ali/user/open/oauth/OauthPlatformConfig;->getOauthConfigByPlatform(Ljava/lang/String;)Lcom/ali/user/open/oauth/AppCredential;

    move-result-object v6

    .line 15
    invoke-direct {p0, p2}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 16
    invoke-direct {p0, p2}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/ali/user/open/oauth/OauthServiceProvider;->oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    :cond_2
    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/ali/user/open/oauth/OauthServiceProvider;->refreshWhenLogin(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ali/user/open/oauth/OauthServiceImpl;->getOauthServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/oauth/OauthServiceProvider;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/ali/user/open/oauth/OauthServiceProvider;->tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    :cond_0
    return-void
.end method
