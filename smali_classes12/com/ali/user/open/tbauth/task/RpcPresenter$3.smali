.class public final Lcom/ali/user/open/tbauth/task/RpcPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->handleSuccess(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$code:I

.field public final synthetic val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

.field public final synthetic val$resultData:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/model/RpcResponse;Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    iput p4, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "15 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    iget-object v2, v2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login:code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$3;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    iget-object v3, v3, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail(Landroid/app/Activity;Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    return-void
.end method
