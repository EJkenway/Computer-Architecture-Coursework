.class public Lcom/taobao/login4android/login/LoginController$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController$7;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/login4android/login/LoginController$7;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$7$1;->this$1:Lcom/taobao/login4android/login/LoginController$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$7$1;->this$1:Lcom/taobao/login4android/login/LoginController$7;

    iget-object p1, p1, Lcom/taobao/login4android/login/LoginController$7;->val$checkResultCallback:Lcom/taobao/login4android/login/CheckResultCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/taobao/login4android/login/CheckResultCallback;->result(Z)V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/h5/MtopCanChangeNickResponseData;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$7$1;->this$1:Lcom/taobao/login4android/login/LoginController$7;

    iget-object v0, v0, Lcom/taobao/login4android/login/LoginController$7;->val$checkResultCallback:Lcom/taobao/login4android/login/CheckResultCallback;

    iget-boolean p1, p1, Lcom/ali/user/mobile/rpc/h5/MtopCanChangeNickResponseData;->success:Z

    invoke-interface {v0, p1}, Lcom/taobao/login4android/login/CheckResultCallback;->result(Z)V

    :cond_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$7$1;->this$1:Lcom/taobao/login4android/login/LoginController$7;

    iget-object p1, p1, Lcom/taobao/login4android/login/LoginController$7;->val$checkResultCallback:Lcom/taobao/login4android/login/CheckResultCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/taobao/login4android/login/CheckResultCallback;->result(Z)V

    return-void
.end method
