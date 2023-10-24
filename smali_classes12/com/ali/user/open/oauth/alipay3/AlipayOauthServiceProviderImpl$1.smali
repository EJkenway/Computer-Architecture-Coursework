.class public Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/oauth/alipay3/GetSignCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Lcom/ali/user/open/oauth/OauthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

.field public final synthetic val$oauthSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Landroid/app/Activity;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iput-object p4, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v2, "Page_AlipayOauth"

    const-string v3, "Page_AlipayOauth_signResult"

    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthCallback:Lcom/ali/user/open/oauth/OauthCallback;

    iget-object v1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;->val$oauthSite:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onGetSignSuccessed(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1$1;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-interface {p1, v0}, Lcom/ali/user/open/core/service/MemberExecutorService;->postTask(Ljava/lang/Runnable;)V

    return-void
.end method
