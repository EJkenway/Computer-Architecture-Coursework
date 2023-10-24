.class public Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;->tokenLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;

.field public final synthetic val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$2;->this$0:Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;

    iput-object p2, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    const-string v1, "taobao"

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dingding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v1

    iget-object v1, v1, Lcom/ali/user/open/session/InternalSession;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession()Lcom/ali/user/open/session/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/user/open/session/InternalSession;->sid:Ljava/lang/String;

    const-string v1, "sid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$2;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    const-string v1, "taobao"

    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
