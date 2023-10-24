.class public Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "oa.AlipayOauthServiceProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;-><init>()V

    return-void
.end method

.method private authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/ali/user/open/tbauth/TbAuthService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/tbauth/TbAuthService;

    new-instance p3, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;

    invoke-direct {p3, p0, p5, p2}, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;-><init>(Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V

    invoke-interface {p1, p4, p3}, Lcom/ali/user/open/tbauth/TbAuthService;->auth(Ljava/util/Map;Lcom/ali/user/open/callback/LoginCallback;)V

    return-void
.end method


# virtual methods
.method public isAppAuthSurpport(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/tbauth/TbAuthService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/tbauth/TbAuthService;

    invoke-interface {v0, p1}, Lcom/ali/user/open/tbauth/TbAuthService;->isAppAuthSurpport(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isLoginUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/tbauth/TbAuthService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/tbauth/TbAuthService;

    invoke-interface {v0, p1}, Lcom/ali/user/open/tbauth/TbAuthService;->isLoginUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public logout(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class p1, Lcom/ali/user/open/tbauth/TbAuthService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/tbauth/TbAuthService;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ali/user/open/tbauth/TbAuthService;->logout(Lcom/ali/user/open/tbauth/callback/LogoutCallback;)V

    return-void
.end method

.method public oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;->authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    return-void
.end method

.method public refreshWhenLogin(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    const-class v1, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/service/SessionService;

    const-string v0, ".taobao.com"

    invoke-interface {p2, v0, p1}, Lcom/ali/user/open/service/SessionService;->refreshCookie(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ali/user/open/service/SessionService;

    const-string v0, "taobao"

    invoke-interface {p2, v0, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    :goto_0
    return-void
.end method

.method public tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const-class p4, Lcom/ali/user/open/tbauth/TbAuthService;

    invoke-static {p4}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/ali/user/open/tbauth/TbAuthService;

    new-instance v5, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$2;

    invoke-direct {v5, p0, p5}, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$2;-><init>(Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;)V

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/ali/user/open/tbauth/TbAuthService;->tokenLogin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    return-void
.end method
