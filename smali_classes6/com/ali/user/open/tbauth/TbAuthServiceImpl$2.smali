.class public Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->autoLogin(Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

.field public final synthetic val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "TbAuthService"

    const-string v1, "auth auto login success"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 1

    const-string p1, "TbAuthService"

    const-string v0, "auth auto login success"

    .line 1
    invoke-static {p1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    invoke-virtual {v0}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$2;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    invoke-virtual {v0}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    :cond_1
    return-void
.end method
