.class public Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/coordinator/IPostExecute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->unifyLogin(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/coordinator/IPostExecute<",
        "Lcom/ali/user/mobile/model/LoginParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

.field public final synthetic val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    iput-object p2, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->val$callback:Lcom/ali/user/mobile/callback/RpcRequestCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Lcom/ali/user/mobile/callback/RpcRequestCallback;->onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->this$0:Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;

    new-instance v1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3$1;-><init>(Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;)V

    invoke-virtual {v0, p1, v1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->login(Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter$3;->onPostExecute(Lcom/ali/user/mobile/model/LoginParam;)V

    return-void
.end method
