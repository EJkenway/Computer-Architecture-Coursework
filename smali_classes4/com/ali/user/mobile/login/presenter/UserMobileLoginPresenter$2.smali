.class public Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;->getRegion(Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

.field public final synthetic val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$2;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;
    .locals 1

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Lcom/ali/user/mobile/register/model/BaseRegistRequest;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/model/BaseRegistRequest;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/ali/user/mobile/register/model/BaseRegistRequest;->ext:Ljava/util/Map;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/data/LoginComponent;->getInstance()Lcom/ali/user/mobile/data/LoginComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/data/LoginComponent;->getCountryList()Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$2;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$2;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/UserMobileLoginPresenter$2;->onPostExecute(Lcom/ali/user/mobile/register/model/MtopRegisterInitcontextResponseData;)V

    return-void
.end method
