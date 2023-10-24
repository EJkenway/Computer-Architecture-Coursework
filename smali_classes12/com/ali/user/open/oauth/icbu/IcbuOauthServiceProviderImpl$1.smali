.class public Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;->oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;

.field public final synthetic val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

.field public final synthetic val$oauthSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl;

    iput-object p2, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iput-object p3, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iget-object v1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    const-string v2, "openId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    const-string v2, "bindToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    const-string v2, "authCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    const-string v1, "hid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iget-object v1, p0, Lcom/ali/user/open/oauth/icbu/IcbuOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/oauth/OauthCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
