.class public Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;->authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;

.field public final synthetic val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

.field public final synthetic val$oauthSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl;

    iput-object p2, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iput-object p3, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iget-object v1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    const-string v2, "openId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    const-string v2, "authCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dingding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    invoke-virtual {v1}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v2

    iget-object v2, v2, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    const-string v3, "userId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    const-string v2, "sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/ali/user/open/session/Session;->openSid:Ljava/lang/String;

    const-string v1, "openSid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iget-object v1, p0, Lcom/ali/user/open/oauth/taobao/TaobaoOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
