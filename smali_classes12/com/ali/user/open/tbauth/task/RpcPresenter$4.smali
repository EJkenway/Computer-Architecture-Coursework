.class public final Lcom/ali/user/open/tbauth/task/RpcPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->loginByIVToken(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/callback/LoginCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    .line 1
    iget-object p1, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    const-string v0, "H5"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 3
    iget-object v0, p1, Lcom/ali/user/open/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/ali/user/open/tbauth/task/RpcPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncExecute doubleCheckUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p1, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    const-string v1, "scene"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p1, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    sput-object v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->token:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    sput-object p1, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->scene:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_DOUBLE_CHECK:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    .line 1
    const-class v0, Lcom/ali/user/open/service/SessionService;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    sget-object v2, Lcom/ali/user/open/core/model/ResultCode;->SYSTEM_EXCEPTION:Lcom/ali/user/open/core/model/ResultCode;

    iget v3, v2, Lcom/ali/user/open/core/model/ResultCode;->code:I

    iget-object v2, v2, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    .line 3
    :cond_1
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$activity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/ali/user/open/tbauth/ui/TbAuthActivity;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_2
    sget-boolean v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/service/SessionService;

    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    const-string v2, "taobao"

    invoke-interface {v1, v2, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 8
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/service/SessionService;

    invoke-interface {v0}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$100(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-static {p1}, Lcom/ali/user/open/tbauth/util/SessionConvert;->convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->access$100(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$4;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    iget v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V

    return-void
.end method
