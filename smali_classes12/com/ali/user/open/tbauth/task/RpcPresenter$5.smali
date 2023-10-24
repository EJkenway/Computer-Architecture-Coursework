.class public final Lcom/ali/user/open/tbauth/task/RpcPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultFail2(Lcom/ali/user/open/callback/LoginCallback;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$code:I

.field public final synthetic val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ali/user/open/callback/LoginCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$code:I

    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    iput-object p3, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_success"

    const-string v2, "F"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    const-string v2, "_field_arg2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    const-string v2, "Page_TaobaoOauth"

    const-string v3, "Page_TaobaoOauth_Result"

    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$code:I

    iget-object v2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$5;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
