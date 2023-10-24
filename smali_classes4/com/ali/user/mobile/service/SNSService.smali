.class public interface abstract Lcom/ali/user/mobile/service/SNSService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dismissLoading(Landroid/app/Activity;)V
.end method

.method public abstract dismissLoading(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract onError(Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFastRegOrLoginBind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFastRegOrLoginBind(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onH5(Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/UrlParam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/model/UrlParam;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onH5(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/UrlParam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/model/UrlParam;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLoginBind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoginBind(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoginSuccess(Landroid/app/Activity;Lcom/ali/user/mobile/model/SNSSignInAccount;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/mobile/model/SNSSignInAccount;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoginSuccess(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/model/SNSSignInAccount;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ali/user/mobile/model/SNSSignInAccount;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRebind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRebind(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRegBind(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract onRegBind(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract onSMSLogin(Landroid/app/Activity;Lcom/ali/user/mobile/model/SNSSignInAccount;)V
.end method

.method public abstract onSMSLogin(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/model/SNSSignInAccount;)V
.end method

.method public abstract onToast(Landroid/app/Activity;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onToast(Landroidx/fragment/app/Fragment;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTokenLogin(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract onTokenLogin(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showLoading(Landroid/app/Activity;)V
.end method

.method public abstract showLoading(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract toast(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method
