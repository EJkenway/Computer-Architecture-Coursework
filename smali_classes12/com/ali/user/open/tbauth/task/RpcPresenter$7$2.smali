.class public Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$7;

.field public final synthetic val$code:I

.field public final synthetic val$resultData:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$7;Lcom/ali/user/open/core/model/RpcResponse;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$7;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    iput p3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "15 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    iget-object v2, v2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$7;

    iget-object v0, v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login:code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;->val$code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$2;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    iget-object v2, v2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail3(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    return-void
.end method
