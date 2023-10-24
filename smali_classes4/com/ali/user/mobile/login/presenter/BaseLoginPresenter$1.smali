.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->updateLoginParam(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->loginResultAction(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->updateLoginParam(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 3
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v1, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mLoginParam:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->loginResultAction(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/RpcResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mLoginCaller:Lcom/ali/user/mobile/common/api/OnLoginCaller;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/ali/user/mobile/common/api/OnLoginCaller;->failLogin()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$1;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/exception/RpcException;

    iget v2, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object p1

    new-instance v0, Lcom/ali/user/mobile/exception/RpcException;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ali/user/mobile/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
