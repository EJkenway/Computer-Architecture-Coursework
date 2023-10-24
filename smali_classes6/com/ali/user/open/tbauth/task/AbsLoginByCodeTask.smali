.class public abstract Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;
.super Lcom/ali/user/open/core/task/TaskWithDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/user/open/core/task/TaskWithDialog<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsLoginByCodeTask"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/open/core/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    .line 2
    const-class v0, Lcom/ali/user/open/service/SessionService;

    const-class v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;->login([Ljava/lang/String;)Lcom/ali/user/open/core/model/RpcResponse;

    move-result-object p1

    .line 3
    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asyncExecute code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AbsLoginByCodeTask"

    invoke-static {v4, v3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xbb8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 6
    sget-boolean v3, Lcom/ali/user/open/tbauth/context/TbAuthContext;->needSession:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/open/service/SessionService;

    const-string v3, "taobao"

    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-interface {v2, v3, p1}, Lcom/ali/user/open/service/SessionService;->refreshWhenLogin(Ljava/lang/String;Lcom/ali/user/open/core/model/LoginReturnData;)V

    .line 8
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/service/SessionService;

    invoke-interface {p1}, Lcom/ali/user/open/service/SessionService;->getSession()Lcom/ali/user/open/session/Session;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    check-cast v2, Lcom/ali/user/open/core/model/LoginReturnData;

    invoke-static {v2}, Lcom/ali/user/open/tbauth/util/SessionConvert;->convertLoginDataToSeesion(Lcom/ali/user/open/core/model/LoginReturnData;)Lcom/ali/user/open/session/Session;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$1;-><init>(Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;Lcom/ali/user/open/session/Session;)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/16 v0, 0x3304

    if-ne v2, v0, :cond_3

    .line 11
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/open/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncExecute doubleCheckUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/ali/user/open/core/task/TaskWithDialog;->activity:Landroid/app/Activity;

    .line 15
    invoke-static {v1}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 16
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "token"

    .line 18
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scene"

    .line 19
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object v0, v0, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    sput-object v0, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->token:Ljava/lang/String;

    .line 21
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    sput-object p1, Lcom/ali/user/open/tbauth/ui/TbAuthWebViewActivity;->scene:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/ali/user/open/core/task/TaskWithDialog;->activity:Landroid/app/Activity;

    sget v0, Lcom/ali/user/open/tbauth/RequestCode;->OPEN_DOUBLE_CHECK:I

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;-><init>(Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;Lcom/ali/user/open/core/model/RpcResponse;I)V

    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v5
.end method

.method public abstract doWhenResultFail(ILjava/lang/String;)V
.end method

.method public abstract doWhenResultOk(Lcom/ali/user/open/session/Session;)V
.end method

.method public abstract login([Ljava/lang/String;)Lcom/ali/user/open/core/model/RpcResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/user/open/core/model/RpcResponse<",
            "Lcom/ali/user/open/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation
.end method
