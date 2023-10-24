.class public Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final KEY_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field private static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field private static final KEY_UID:Ljava/lang/String; = "uid"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "com_weibo_sdk_android"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x8000

    const-string v1, "com_weibo_sdk_android"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    const v1, 0x8000

    const-string v2, "com_weibo_sdk_android"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "uid"

    const-string v2, ""

    .line 3
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    const-string v1, "access_token"

    .line 4
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setToken(Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 5
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v3, "expires_in"

    .line 6
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V

    return-object v0
.end method

.method public static refreshToken(Ljava/lang/String;Landroid/content/Context;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/network/impl/RequestService;->getInstance()Lcom/sina/weibo/sdk/network/IRequestService;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;

    invoke-direct {v2, p1}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "https://api.weibo.com/oauth2/access_token"

    .line 4
    invoke-virtual {v2, v3}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->setShortUrl(Ljava/lang/String;)V

    const-string v3, "client_id"

    .line 5
    invoke-virtual {v2, v3, p0}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->addPostParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appKey"

    .line 6
    invoke-virtual {v2, v3, p0}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->addPostParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "grant_type"

    const-string v3, "refresh_token"

    .line 7
    invoke-virtual {v2, p0, v3}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->addPostParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->addPostParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->build()Lcom/sina/weibo/sdk/network/impl/RequestParam;

    move-result-object p0

    new-instance v0, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenKeeper$1;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/net/RequestListener;)V

    invoke-interface {v1, p0, v0}, Lcom/sina/weibo/sdk/network/IRequestService;->asyncRequest(Lcom/sina/weibo/sdk/network/IRequestParam;Lcom/sina/weibo/sdk/network/target/Target;)Lcom/sina/weibo/sdk/network/RequestCancelable;

    return-void
.end method

.method public static writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x8000

    const-string v1, "com_weibo_sdk_android"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v0

    const-string p1, "expires_in"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method
