.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->onPostExecute(Lcom/ali/user/mobile/model/LoginParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3$1;->this$1:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3$1;->this$1:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3$1;->this$1:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3$1;->this$1:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    :cond_0
    return-void
.end method
