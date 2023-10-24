.class public Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/network/IRequestIntercept;


# static fields
.field public static aidInfo:Ljava/lang/String;

.field private static appKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTimestamp()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->appKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/network/exception/InterceptException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->getInstance()Lcom/sina/weibo/sdk/sso/WeiboSsoManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    const-string v1, "aid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getGetBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getPostBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string v1, "access_token"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "refresh_token"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "phone"

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 12
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 15
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 18
    :goto_1
    invoke-static {}, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oauth_timestamp"

    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lcom/sina/weibo/sdk/network/IRequestParam;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->appKey:Ljava/lang/String;

    invoke-static {p1, v2, v1, v3, v0}, Lcom/sina/weibo/sdk/net/HttpManager;->getOauthSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "oauth_sign"

    .line 21
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->aidInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/sina/weibo/sdk/network/intercept/CommonParamInterception;->appKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "weiboSdk param"

    invoke-static {p2, p1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_6
    new-instance p1, Lcom/sina/weibo/sdk/network/exception/InterceptException;

    const-string p2, "aid get error"

    invoke-direct {p1, p2}, Lcom/sina/weibo/sdk/network/exception/InterceptException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public needIntercept(Lcom/sina/weibo/sdk/network/IRequestParam;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
