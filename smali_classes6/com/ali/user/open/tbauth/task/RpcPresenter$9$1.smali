.class public Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter$9;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$9;

.field public final synthetic val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$9;Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$9;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/open/session/Session;

    invoke-direct {v0}, Lcom/ali/user/open/session/Session;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;->val$data:Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;

    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->openId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->openId:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->bindToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->bindToken:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->accessToken:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAccessToken:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->authCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/open/session/Session;->topAuthCode:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/ConvertAuthCodeToAccessTokenData;->hid:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/open/session/Session;->hid:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$9$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$9;

    iget-object v1, v1, Lcom/ali/user/open/tbauth/task/RpcPresenter$9;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-interface {v1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    return-void
.end method
