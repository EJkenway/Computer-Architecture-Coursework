.class public Lcom/ali/user/open/util/SessionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toInternalSessionJSON(Lcom/ali/user/open/session/InternalSession;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loginTime"

    .line 2
    iget-wide v2, p0, Lcom/ali/user/open/session/InternalSession;->loginTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "expireIn"

    .line 3
    iget-wide v2, p0, Lcom/ali/user/open/session/InternalSession;->expireIn:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "sid"

    .line 4
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "site"

    .line 5
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->site:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobile"

    .line 6
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loginId"

    .line 7
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->loginId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoLoginToken"

    .line 8
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->autoLoginToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "topAccessToken"

    .line 9
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->topAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "topAuthCode"

    .line 10
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->topAuthCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "topExpireTime"

    .line 11
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->topExpireTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avatarUrl"

    .line 12
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "userId"

    .line 13
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openId"

    .line 14
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openSid"

    .line 15
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->openSid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nick"

    .line 16
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceTokenKey"

    .line 17
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->deviceTokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceTokenSalt"

    .line 18
    iget-object v2, p0, Lcom/ali/user/open/session/InternalSession;->deviceTokenSalt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p0, p0, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "otherInfo"

    .line 20
    invoke-static {p0}, Lcom/ali/user/open/core/util/JSONUtils;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
