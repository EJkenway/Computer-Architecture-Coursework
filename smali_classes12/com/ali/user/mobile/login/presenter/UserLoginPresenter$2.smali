.class public Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->fetchUrlAndToWebViewWithUserId(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

.field public final synthetic val$account:Ljava/lang/String;

.field public final synthetic val$pageSource:Ljava/lang/String;

.field public final synthetic val$sdkTraceId:Ljava/lang/String;

.field public final synthetic val$userId:J


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iput-wide p2, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$userId:J

    iput-object p4, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$account:Ljava/lang/String;

    iput-object p5, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$sdkTraceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$pageSource:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;
    .locals 2

    .line 2
    :try_start_0
    new-instance p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/url/model/AccountCenterParam;-><init>()V

    .line 3
    iget-wide v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->havanaId:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$account:Ljava/lang/String;

    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->matchHistoryAccount(Ljava/lang/String;)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->deviceTokenKey:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    invoke-interface {v0}, Lcom/ali/user/mobile/login/ui/BaseLoginView;->getLoginSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->fromSite:I

    .line 7
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$sdkTraceId:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/url/model/AccountCenterParam;->traceId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->getInstance()Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/url/service/impl/UrlFetchServiceImpl;->foundPassword(Lcom/ali/user/mobile/url/model/AccountCenterParam;)Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;

    move-result-object p1
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->doInBackground([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$sdkTraceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->val$pageSource:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;->access$000(Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_1

    .line 5
    :goto_0
    invoke-interface {p1}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object p1, p1, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->this$0:Lcom/ali/user/mobile/login/presenter/UserLoginPresenter;

    iget-object v0, v0, Lcom/ali/user/mobile/login/presenter/BaseLoginPresenter;->mViewer:Lcom/ali/user/mobile/login/ui/BaseLoginView;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/ali/user/mobile/base/BaseView;->dismissLoading()V

    :cond_2
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;

    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/presenter/UserLoginPresenter$2;->onPostExecute(Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;)V

    return-void
.end method
