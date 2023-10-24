.class public Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->handleResult(ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1400(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1700(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    const-string v0, "F"

    const-string v1, "406"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1800(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResponseData;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->registerToken:Ljava/lang/String;

    const-string v2, "registerToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;

    iget-object v1, v1, Lcom/ali/user/mobile/rpc/register/model/OceanRegisterResult;->sdkSessionId:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "actionType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    :goto_0
    const-string v1, "T"

    const-string v2, "3000"

    invoke-static {v0, v1, v2, p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1400(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;Lcom/ali/user/mobile/rpc/RpcResponse;)V

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1500(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    const-string v0, "F"

    const-string v1, "406"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;->this$0:Lcom/ali/user/mobile/ui/AliUserVerificationFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->access$1600(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
